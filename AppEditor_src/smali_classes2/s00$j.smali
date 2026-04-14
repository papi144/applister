.class public final Ls00$j;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "k3x1n.hex.vm.MainActivityViewModel$startDetect$1"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Ls00;


# direct methods
.method public constructor <init>(Ls00;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00;",
            "Lne<",
            "-",
            "Ls00$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls00$j;->i:Ls00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Ls00$j;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Ls00$j;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Ls00$j;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 1
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

    new-instance p1, Ls00$j;

    iget-object v0, p0, Ls00$j;->i:Ls00;

    invoke-direct {p1, v0, p2}, Ls00$j;-><init>(Ls00;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls00$j;->i:Ls00;

    iget-object v0, p1, Ls00;->m:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iput-wide v3, p1, Ls00;->q:J

    iget-object p1, p0, Ls00$j;->i:Ls00;

    iget-object p1, p1, Ls00;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls00$j;->i:Ls00;

    iget-wide v6, p1, Ls00;->q:J

    const-wide/16 v8, 0x16

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    iget-object p1, p1, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_3

    iget-object v6, p0, Ls00$j;->i:Ls00;

    monitor-enter p1

    :try_start_0
    iget-object v7, v6, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, v6, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const p1, 0x504b0304

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Ls00$j;->i:Ls00;

    iget-object p1, p1, Ls00;->z:Lye0;

    new-instance v1, Lp6;

    invoke-direct {v1, v0}, Lp6;-><init>(Z)V

    invoke-virtual {p1, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p1

    throw v0

    :cond_3
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    sget-object p1, Luw;->a:Luw;

    const/16 v1, 0x4d

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ld70;

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Ls00$j;->i:Ls00;

    iget-wide v7, v7, Ls00;->q:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ld70;

    invoke-direct {v7, v1, v9}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v3

    invoke-static {v6}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Ls00$j;->i:Ls00;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Ls00;->F:J

    iput-wide v4, p1, Ls00;->G:J

    iput-wide v4, p1, Ls00;->E:J

    iput-boolean v3, p1, Ls00;->I:Z

    iget-object v4, p1, Ls00;->H:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-wide v1, p1, Ls00;->K:J

    :goto_3
    iget-wide v1, p1, Ls00;->K:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p1, Ls00;->K:J

    iget-wide v6, p1, Ls00;->q:J

    cmp-long v1, v1, v6

    const/16 v2, 0x20

    if-gez v1, :cond_1c

    iget-boolean v1, p1, Ls00;->J:Z

    if-eqz v1, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-wide v6, p1, Ls00;->K:J

    invoke-virtual {p1, v6, v7}, Ls00;->f(J)I

    move-result v1

    and-int/lit16 v6, v1, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_c

    iget-wide v1, p1, Ls00;->K:J

    int-to-long v6, v7

    add-long v9, v1, v6

    iget-wide v11, p1, Ls00;->q:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_b

    add-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Ls00;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    add-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ls00;->d(J)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-eqz v4, :cond_8

    int-to-long v4, v8

    add-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Ls00;->d(J)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_b

    iget-wide v1, p1, Ls00;->K:J

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v1, v2}, Ls00;->g(IJ)I

    move-result v1

    const v2, 0x10ffff

    if-gt v1, v2, :cond_a

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, p1, Ls00;->H:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v1, p1, Ls00;->K:J

    invoke-virtual {p1, v4, v1, v2}, Ls00;->u(IJ)V

    iget-wide v1, p1, Ls00;->K:J

    add-long/2addr v1, v6

    iput-wide v1, p1, Ls00;->K:J

    goto :goto_3

    :cond_a
    :goto_7
    invoke-virtual {p1}, Ls00;->t()V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ls00;->t()V

    goto :goto_3

    :cond_c
    and-int/lit16 v6, v1, 0xf0

    const/16 v9, 0xe0

    if-ne v6, v9, :cond_d

    move v6, v0

    goto :goto_8

    :cond_d
    move v6, v3

    :goto_8
    if-eqz v6, :cond_11

    iget-wide v1, p1, Ls00;->K:J

    int-to-long v8, v8

    add-long v10, v1, v8

    iget-wide v12, p1, Ls00;->q:J

    cmp-long v6, v10, v12

    if-gez v6, :cond_10

    invoke-virtual {p1, v7, v1, v2}, Ls00;->g(IJ)I

    move-result v1

    iget-wide v10, p1, Ls00;->K:J

    add-long/2addr v10, v4

    invoke-virtual {p1, v10, v11}, Ls00;->d(J)Z

    move-result v2

    if-eqz v2, :cond_e

    add-long/2addr v10, v4

    invoke-virtual {p1, v10, v11}, Ls00;->d(J)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_9

    :cond_e
    move v2, v3

    :goto_9
    if-eqz v2, :cond_f

    const/16 v2, 0x7ff

    if-le v1, v2, :cond_f

    iget-object v2, p1, Ls00;->H:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v1, p1, Ls00;->K:J

    invoke-virtual {p1, v7, v1, v2}, Ls00;->u(IJ)V

    iget-wide v1, p1, Ls00;->K:J

    add-long/2addr v1, v8

    iput-wide v1, p1, Ls00;->K:J

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p1}, Ls00;->t()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p1}, Ls00;->t()V

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v6, v1, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_12

    move v6, v0

    goto :goto_a

    :cond_12
    move v6, v3

    :goto_a
    if-eqz v6, :cond_15

    iget-wide v1, p1, Ls00;->K:J

    add-long v6, v1, v4

    iget-wide v9, p1, Ls00;->q:J

    cmp-long v6, v6, v9

    if-gez v6, :cond_14

    invoke-virtual {p1, v8, v1, v2}, Ls00;->g(IJ)I

    move-result v1

    iget-wide v6, p1, Ls00;->K:J

    add-long/2addr v6, v4

    invoke-virtual {p1, v6, v7}, Ls00;->d(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x7f

    if-le v1, v2, :cond_13

    iget-object v2, p1, Ls00;->H:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v1, p1, Ls00;->K:J

    invoke-virtual {p1, v8, v1, v2}, Ls00;->u(IJ)V

    iget-wide v1, p1, Ls00;->K:J

    add-long/2addr v1, v4

    iput-wide v1, p1, Ls00;->K:J

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p1}, Ls00;->t()V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p1}, Ls00;->t()V

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0x9

    if-eq v1, v6, :cond_18

    const/16 v6, 0xa

    if-eq v1, v6, :cond_18

    const/16 v6, 0xd

    if-eq v1, v6, :cond_18

    if-gt v2, v1, :cond_16

    const/16 v2, 0x80

    if-ge v1, v2, :cond_16

    move v2, v0

    goto :goto_b

    :cond_16
    move v2, v3

    :goto_b
    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    move v2, v3

    goto :goto_d

    :cond_18
    :goto_c
    move v2, v0

    :goto_d
    if-eqz v2, :cond_19

    iget-object v2, p1, Ls00;->H:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v1, p1, Ls00;->K:J

    invoke-virtual {p1, v0, v1, v2}, Ls00;->u(IJ)V

    goto/16 :goto_3

    :cond_19
    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_e

    :cond_1a
    move v1, v3

    :goto_e
    if-eqz v1, :cond_1b

    iget-wide v1, p1, Ls00;->G:J

    add-long/2addr v1, v4

    iput-wide v1, p1, Ls00;->G:J

    iput-boolean v0, p1, Ls00;->I:Z

    :cond_1b
    invoke-virtual {p1}, Ls00;->t()V

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0x5b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p1}, Ls00;->t()V

    iput-boolean v0, p1, Ls00;->n:Z

    :goto_f
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x4e

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    iget-object p1, p0, Ls00$j;->i:Ls00;

    iget-object p1, p1, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {p1}, Lk3x1n/hex/e;->size()I

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_1d
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v1
.end method
