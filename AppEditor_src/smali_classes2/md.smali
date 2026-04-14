.class public final Lmd;
.super Lu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:Lt6;


# direct methods
.method public constructor <init>(ILt6;Lbp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt6;",
            "Lbp<",
            "-TE;",
            "Llj0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lu6;-><init>(ILbp;)V

    iput-object p2, p0, Lmd;->q:Lt6;

    sget-object p3, Lt6;->c:Lt6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    if-lt p1, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p2, p1, p3}, Lbf;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-static {p1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class p2, Lu6;

    invoke-static {p2}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object p2

    invoke-virtual {p2}, Lsa;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmd;->E(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, Lmd;->q:Lt6;

    sget-object v1, Lt6;->f:Lt6;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_3

    invoke-super/range {p0 .. p1}, Lu6;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh9$b;

    xor-int/2addr v1, v10

    if-nez v1, :cond_11

    instance-of v1, v0, Lh9$a;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v8, Lu6;->d:Lbp;

    if-eqz v0, :cond_2

    move-object/from16 v11, p1

    invoke-static {v0, v11, v9}, Lc50;->c(Lbp;Ljava/lang/Object;Ljc;)Ljc;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    sget-object v0, Llj0;->a:Llj0;

    goto/16 :goto_6

    :cond_3
    move-object/from16 v11, p1

    sget-object v12, Lw6;->d:Ltu;

    sget-object v0, Lu6;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    :goto_1
    sget-object v1, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lu6;->t(JZ)Z

    move-result v15

    sget v7, Lw6;->b:I

    int-to-long v4, v7

    div-long v1, v13, v4

    rem-long v9, v13, v4

    long-to-int v9, v9

    move-wide/from16 v16, v4

    iget-wide v3, v0, Lwb0;->f:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Lu6;->a(Lu6;JLi9;)Li9;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lh9$a;

    invoke-direct {v1, v0}, Lh9$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v0

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v9

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object v6, v12

    move/from16 v18, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Lu6;->c(Lu6;Li9;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lid;->a()V

    :goto_4
    move-object v0, v10

    const/4 v9, 0x0

    move v10, v1

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lu6;->o()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_9

    invoke-virtual {v10}, Lid;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lh9$a;

    invoke-direct {v1, v0}, Lh9$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v10}, Lwb0;->h()V

    invoke-virtual/range {p0 .. p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lh9$a;

    invoke-direct {v1, v0}, Lh9$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    instance-of v0, v12, Lvl0;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, Lvl0;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    add-int v7, v9, v18

    invoke-interface {v0, v10, v7}, Lvl0;->i(Lwb0;I)V

    :cond_e
    iget-wide v0, v10, Lwb0;->f:J

    mul-long v0, v0, v16

    int-to-long v2, v9

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lu6;->i(J)V

    sget-object v0, Llj0;->a:Llj0;

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Lid;->a()V

    :cond_10
    sget-object v0, Llj0;->a:Llj0;

    :cond_11
    :goto_6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmd;->E(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lh9$a;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    check-cast p2, Lh9$a;

    :cond_0
    iget-object p2, p0, Lu6;->d:Lbp;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lc50;->c(Lbp;Ljava/lang/Object;Ljc;)Ljc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lv5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lmd;->q:Lt6;

    sget-object v1, Lt6;->d:Lt6;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
