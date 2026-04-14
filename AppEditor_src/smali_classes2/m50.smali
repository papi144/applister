.class public final Lm50;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.OpenFileActivity$initHexView$4$1"
    f = "OpenFileActivity.kt"
    l = {
        0xff,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:J

.field public final synthetic l:Lk3x1n/hex/ui/OpenFileActivity;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLk3x1n/hex/ui/OpenFileActivity;JLne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk3x1n/hex/ui/OpenFileActivity;",
            "J",
            "Lne<",
            "-",
            "Lm50;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lm50;->j:J

    iput-object p3, p0, Lm50;->l:Lk3x1n/hex/ui/OpenFileActivity;

    iput-wide p4, p0, Lm50;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lm50;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lm50;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lm50;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm50;

    iget-wide v1, p0, Lm50;->j:J

    iget-object v3, p0, Lm50;->l:Lk3x1n/hex/ui/OpenFileActivity;

    iget-wide v4, p0, Lm50;->m:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm50;-><init>(JLk3x1n/hex/ui/OpenFileActivity;JLne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lhf;->c:Lhf;

    iget v2, v1, Lm50;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1f4

    iput v4, v1, Lm50;->i:I

    invoke-static {v5, v6, v1}, Lgh;->a(JLne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-wide/16 v4, 0x0

    iget-wide v6, v1, Lm50;->j:J

    const/16 v2, 0x800

    int-to-long v8, v2

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const/16 v2, 0x1000

    new-array v12, v2, [B

    iget-object v4, v1, Lm50;->l:Lk3x1n/hex/ui/OpenFileActivity;

    iget-object v5, v4, Lk3x1n/hex/ui/OpenFileActivity;->F:Ljava/io/RandomAccessFile;

    const/16 v6, 0x22

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    monitor-enter v5

    :try_start_0
    iget-object v8, v4, Lk3x1n/hex/ui/OpenFileActivity;->F:Ljava/io/RandomAccessFile;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, v4, Lk3x1n/hex/ui/OpenFileActivity;->F:Ljava/io/RandomAccessFile;

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v6, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v2, Lzi;->a:Lbh;

    sget-object v2, La10;->a:Ly00;

    new-instance v4, Lm50$a;

    iget-object v9, v1, Lm50;->l:Lk3x1n/hex/ui/OpenFileActivity;

    iget-wide v10, v1, Lm50;->m:J

    const/4 v15, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lm50$a;-><init>(Lk3x1n/hex/ui/OpenFileActivity;J[BJLne;)V

    iput v3, v1, Lm50;->i:I

    invoke-static {v2, v4, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v7

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v5

    throw v0

    :cond_7
    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v7
.end method
