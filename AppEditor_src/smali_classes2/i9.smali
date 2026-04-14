.class public final Li9;
.super Lwb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwb0<",
        "Li9<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final i:Lu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLi9;Lu6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li9<",
            "TE;>;",
            "Lu6<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lwb0;-><init>(JLwb0;I)V

    iput-object p4, p0, Li9;->i:Lu6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lw6;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, Lw6;->b:I

    return v0
.end method

.method public final g(ILwe;)V
    .locals 5

    sget v0, Lw6;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lvl0;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    instance-of v3, v2, Lwl0;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lw6;->j:Ltu;

    if-eq v2, v3, :cond_9

    sget-object v3, Lw6;->k:Ltu;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lw6;->g:Ltu;

    if-eq v2, v3, :cond_2

    sget-object v3, Lw6;->f:Ltu;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lw6;->i:Ltu;

    if-eq v2, p1, :cond_8

    sget-object p1, Lw6;->d:Ltu;

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lw6;->l:Ltu;

    if-ne v2, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Li9;->m(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object p1, p0, Li9;->i:Lu6;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lu6;->d:Lbp;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, p2}, Lc50;->b(Lbp;Ljava/lang/Object;Lwe;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, Lw6;->j:Ltu;

    goto :goto_5

    :cond_c
    sget-object v3, Lw6;->k:Ltu;

    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v4}, Li9;->m(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Li9;->l(IZ)V

    if-eqz v1, :cond_d

    iget-object p1, p0, Li9;->i:Lu6;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lu6;->d:Lbp;

    if-eqz p1, :cond_d

    invoke-static {p1, v0, p2}, Lc50;->b(Lbp;Ljava/lang/Object;Lwe;)V

    :cond_d
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_8

    iget-object v7, v0, Li9;->i:Lu6;

    invoke-static {v7}, Lgt;->b(Ljava/lang/Object;)V

    iget-wide v1, v0, Lwb0;->f:J

    sget v3, Lw6;->b:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v7}, Lu6;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Lu6;->l()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    sget v1, Lw6;->c:I

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v1, :cond_2

    invoke-virtual {v7}, Lu6;->l()J

    move-result-wide v3

    sget-object v5, Lu6;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v9

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    invoke-virtual {v7}, Lu6;->l()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v11, Lu6;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long v1, v3, v9

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v5, v12, v1

    move-object v1, v11

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_1
    invoke-virtual {v7}, Lu6;->l()J

    move-result-wide v1

    sget-object v11, Lu6;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long v5, v3, v9

    and-long v14, v3, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    move v14, v8

    :goto_2
    cmp-long v15, v1, v5

    if-nez v15, :cond_7

    invoke-virtual {v7}, Lu6;->l()J

    move-result-wide v18

    cmp-long v1, v1, v18

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long v1, v3, v9

    add-long v5, v16, v1

    move-object v1, v11

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_7
    if-nez v14, :cond_4

    add-long/2addr v5, v12

    move-object v1, v11

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lwb0;->h()V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILtu;)V
    .locals 1

    iget-object v0, p0, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
