.class public final Lw00;
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
        "Ld70<",
        "+[B+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.vm.MainActivityViewModel$getCopyByteArray$2"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lne;)V
    .locals 0

    iput-wide p1, p0, Lw00;->i:J

    iput-object p5, p0, Lw00;->j:Ljava/lang/String;

    iput-wide p3, p0, Lw00;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lw00;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lw00;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lw00;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lw00;

    iget-wide v1, p0, Lw00;->i:J

    iget-object v5, p0, Lw00;->j:Ljava/lang/String;

    iget-wide v3, p0, Lw00;->l:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw00;-><init>(JJLjava/lang/String;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lw00;->i:J

    const-wide/16 v2, 0x1000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    new-array p1, p1, [B

    new-instance v0, Lx80;

    invoke-direct {v0}, Lx80;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lw00;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-wide v2, p0, Lw00;->l:J

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    iput v2, v0, Lx80;->c:I

    sget-object v2, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget v0, v0, Lx80;->c:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ld70;

    invoke-direct {v0, p1, v1}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
