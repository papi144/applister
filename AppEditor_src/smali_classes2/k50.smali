.class public final Lk50;
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
    c = "k3x1n.hex.ui.OpenFileActivity$initHexView$2$1"
    f = "OpenFileActivity.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/OpenFileActivity;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Landroidx/appcompat/app/e;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/OpenFileActivity;JJLandroidx/appcompat/app/e;JLne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/OpenFileActivity;",
            "JJ",
            "Landroidx/appcompat/app/e;",
            "J",
            "Lne<",
            "-",
            "Lk50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk50;->j:Lk3x1n/hex/ui/OpenFileActivity;

    iput-wide p2, p0, Lk50;->l:J

    iput-wide p4, p0, Lk50;->m:J

    iput-object p6, p0, Lk50;->n:Landroidx/appcompat/app/e;

    iput-wide p7, p0, Lk50;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk50;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk50;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk50;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 10
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

    new-instance p1, Lk50;

    iget-object v1, p0, Lk50;->j:Lk3x1n/hex/ui/OpenFileActivity;

    iget-wide v2, p0, Lk50;->l:J

    iget-wide v4, p0, Lk50;->m:J

    iget-object v6, p0, Lk50;->n:Landroidx/appcompat/app/e;

    iget-wide v7, p0, Lk50;->o:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lk50;-><init>(Lk3x1n/hex/ui/OpenFileActivity;JJLandroidx/appcompat/app/e;JLne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk50;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lk50;->j:Lk3x1n/hex/ui/OpenFileActivity;

    iget-object v1, v1, Lk3x1n/hex/ui/OpenFileActivity;->D:Ljava/io/File;

    if-eqz v1, :cond_4

    const/16 v3, 0x16f

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iget-wide v5, p0, Lk50;->l:J

    const/16 v1, 0x2000

    new-array v1, v1, [B

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v5, v3

    if-gez v11, :cond_2

    iget-wide v11, p0, Lk50;->m:J

    cmp-long v11, v7, v11

    if-gez v11, :cond_2

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    invoke-virtual {p1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x0

    invoke-virtual {p1, v1, v12, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-long/2addr v9, v11

    add-long/2addr v7, v11

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lk50;->m:J

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    sget-object p1, Lzi;->a:Lbh;

    sget-object p1, La10;->a:Ly00;

    new-instance v1, Lk50$a;

    iget-object v4, p0, Lk50;->n:Landroidx/appcompat/app/e;

    iget-wide v5, p0, Lk50;->l:J

    iget-wide v7, p0, Lk50;->o:J

    iget-object v9, p0, Lk50;->j:Lk3x1n/hex/ui/OpenFileActivity;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lk50$a;-><init>(Landroidx/appcompat/app/e;JJLk3x1n/hex/ui/OpenFileActivity;Lne;)V

    iput v2, p0, Lk50;->i:I

    invoke-static {p1, v1, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_4
    const/16 p1, 0x83

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
