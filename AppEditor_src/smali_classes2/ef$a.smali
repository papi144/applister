.class public final Lef$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lrn0;

.field public final d:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Lyg0;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:J

.field public i:J

.field private volatile indexInArray:I

.field public j:I

.field public l:Z

.field public final synthetic m:Lef;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lef$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lef$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lef$a;->m:Lef;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lrn0;

    invoke-direct {p1}, Lrn0;-><init>()V

    iput-object p1, p0, Lef$a;->c:Lrn0;

    .line 4
    new-instance p1, Lz80;

    invoke-direct {p1}, Lz80;-><init>()V

    iput-object p1, p0, Lef$a;->d:Lz80;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lef$a;->f:I

    .line 6
    sget-object p1, Lef;->p:Ltu;

    iput-object p1, p0, Lef$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lq80;->c:Lq80$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lq80;->d:Ll;

    .line 9
    invoke-virtual {p1}, Ll;->a()Ljava/util/Random;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    .line 11
    iput p1, p0, Lef$a;->j:I

    .line 12
    invoke-virtual {p0, p2}, Lef$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lyg0;
    .locals 10

    iget v0, p0, Lef$a;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lef$a;->m:Lef;

    sget-object v9, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    sget-object v3, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput v1, p0, Lef$a;->f:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_8

    iget-object p1, p0, Lef$a;->m:Lef;

    iget p1, p1, Lef;->c:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lef$a;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lef$a;->e()Lyg0;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lef$a;->c:Lrn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrn0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg0;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lrn0;->b()Lyg0;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lef$a;->e()Lyg0;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lef$a;->e()Lyg0;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lef$a;->i(I)Lyg0;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    iget-object p1, p0, Lef$a;->c:Lrn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    sget-object v0, Lrn0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg0;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, v4, Lyg0;->d:Lzg0;

    invoke-interface {v5}, Lzg0;->b()I

    move-result v5

    if-ne v5, v1, :cond_d

    move v5, v1

    goto :goto_6

    :cond_d
    move v5, v2

    :goto_6
    if-ne v5, v1, :cond_10

    :cond_e
    invoke-virtual {v0, p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v0, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_e

    move v0, v2

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v0, Lrn0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v2, Lrn0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    :cond_11
    if-eq v0, v2, :cond_13

    sget-object v4, Lrn0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2, v1}, Lrn0;->c(IZ)Lyg0;

    move-result-object v4

    if-eqz v4, :cond_11

    :goto_9
    move-object v3, v4

    :cond_13
    :goto_a
    if-nez v3, :cond_14

    iget-object p1, p0, Lef$a;->m:Lef;

    iget-object p1, p1, Lef;->j:Liq;

    invoke-virtual {p1}, Lsw;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lyg0;

    if-nez v3, :cond_14

    invoke-virtual {p0, v1}, Lef$a;->i(I)Lyg0;

    move-result-object v3

    :cond_14
    return-object v3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lef$a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lef$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lef$a;->j:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lef$a;->j:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lyg0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lef$a;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lef$a;->m:Lef;

    iget-object v0, v0, Lef;->i:Liq;

    invoke-virtual {v0}, Lsw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lef$a;->m:Lef;

    iget-object v0, v0, Lef;->j:Liq;

    invoke-virtual {v0}, Lsw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg0;

    return-object v0

    :cond_1
    iget-object v0, p0, Lef$a;->m:Lef;

    iget-object v0, v0, Lef;->j:Liq;

    invoke-virtual {v0}, Lsw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg0;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lef$a;->m:Lef;

    iget-object v0, v0, Lef;->i:Liq;

    invoke-virtual {v0}, Lsw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg0;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lef$a;->m:Lef;

    iget-object v1, v1, Lef;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lef$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lef$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, Lef$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lef$a;->m:Lef;

    sget-object v3, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lef$a;->f:I

    :cond_2
    return v1
.end method

.method public final i(I)Lyg0;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lef$a;->m:Lef;

    sget-object v3, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Lef$a;->d(I)I

    move-result v5

    iget-object v6, v0, Lef$a;->m:Lef;

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_13

    const/4 v15, 0x1

    add-int/2addr v5, v15

    if-le v5, v2, :cond_1

    move v5, v15

    :cond_1
    iget-object v3, v6, Lef;->l:Ln90;

    invoke-virtual {v3, v5}, Ln90;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef$a;

    if-eqz v3, :cond_11

    if-eq v3, v0, :cond_11

    iget-object v3, v3, Lef$a;->c:Lrn0;

    iget-object v9, v0, Lef$a;->d:Lz80;

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {v3}, Lrn0;->b()Lyg0;

    move-result-object v7

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lrn0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Lrn0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_3

    move v13, v15

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eq v7, v8, :cond_5

    if-eqz v13, :cond_4

    sget-object v14, Lrn0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v3, v7, v13}, Lrn0;->c(IZ)Lyg0;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v14

    goto :goto_1

    :cond_5
    :goto_2
    move-object v7, v4

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    iput-object v7, v9, Lz80;->c:Ljava/lang/Object;

    move/from16 v19, v5

    goto :goto_a

    :cond_7
    :goto_4
    sget-object v7, Lrn0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg0;

    const-wide/16 v18, -0x2

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    iget-object v13, v8, Lyg0;->d:Lzg0;

    invoke-interface {v13}, Lzg0;->b()I

    move-result v13

    if-ne v13, v15, :cond_9

    move v13, v15

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_a

    move v13, v15

    goto :goto_6

    :cond_a
    const/4 v13, 0x2

    :goto_6
    and-int/2addr v13, v1

    if-nez v13, :cond_b

    :goto_7
    move-wide/from16 v3, v18

    const-wide/16 v13, -0x1

    move/from16 v19, v5

    goto :goto_c

    :cond_b
    sget-object v13, Ldh0;->f:Lz20;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    move/from16 v19, v5

    iget-wide v4, v8, Lyg0;->c:J

    sub-long/2addr v13, v4

    sget-wide v4, Ldh0;->b:J

    cmp-long v20, v13, v4

    if-gez v20, :cond_c

    sub-long v3, v4, v13

    goto :goto_b

    :cond_c
    :goto_8
    const/4 v4, 0x0

    invoke-virtual {v7, v3, v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v4, v15

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v8, :cond_10

    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_f

    iput-object v8, v9, Lz80;->c:Ljava/lang/Object;

    :goto_a
    const-wide/16 v3, -0x1

    :goto_b
    const-wide/16 v13, -0x1

    :goto_c
    cmp-long v5, v3, v13

    if-nez v5, :cond_e

    iget-object v1, v0, Lef$a;->d:Lz80;

    iget-object v2, v1, Lz80;->c:Ljava/lang/Object;

    check-cast v2, Lyg0;

    const/4 v3, 0x0

    iput-object v3, v1, Lz80;->c:Ljava/lang/Object;

    return-object v2

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v5, v3, v16

    if-lez v5, :cond_12

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_d

    :cond_f
    const-wide/16 v16, 0x0

    move/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_4

    :cond_10
    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_11
    move/from16 v19, v5

    :cond_12
    :goto_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v19

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v3

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    move-wide/from16 v11, v16

    :goto_e
    iput-wide v11, v0, Lef$a;->i:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, v1, Lef$a;->m:Lef;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lef;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    const/4 v5, 0x5

    if-nez v4, :cond_1a

    iget v4, v1, Lef$a;->f:I

    if-eq v4, v5, :cond_1a

    iget-boolean v4, v1, Lef$a;->l:Z

    invoke-virtual {v1, v4}, Lef$a;->a(Z)Lyg0;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, -0x200000

    const/4 v10, 0x3

    if-eqz v4, :cond_8

    iput-wide v6, v1, Lef$a;->i:J

    const/4 v0, 0x2

    iget-object v2, v4, Lyg0;->d:Lzg0;

    invoke-interface {v2}, Lzg0;->b()I

    move-result v2

    iput-wide v6, v1, Lef$a;->g:J

    iget v3, v1, Lef$a;->f:I

    if-ne v3, v10, :cond_2

    iput v0, v1, Lef$a;->f:I

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lef$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lef$a;->m:Lef;

    invoke-virtual {v0}, Lef;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lef;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lef;->f()Z

    :cond_6
    :goto_3
    iget-object v0, v1, Lef$a;->m:Lef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lef$a;->m:Lef;

    sget-object v2, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, v1, Lef$a;->f:I

    if-eq v0, v5, :cond_0

    const/4 v0, 0x4

    iput v0, v1, Lef$a;->f:I

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    iput-boolean v2, v1, Lef$a;->l:Z

    iget-wide v11, v1, Lef$a;->i:J

    cmp-long v4, v11, v6

    if-eqz v4, :cond_a

    if-nez v3, :cond_9

    move v3, v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v10}, Lef$a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lef$a;->i:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v6, v1, Lef$a;->i:J

    goto/16 :goto_0

    :cond_a
    iget-object v4, v1, Lef$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, Lef;->p:Ltu;

    if-eq v4, v11, :cond_b

    move v4, v0

    goto :goto_5

    :cond_b
    move v4, v2

    :goto_5
    const-wide/32 v12, 0x1fffff

    if-nez v4, :cond_e

    iget-object v4, v1, Lef$a;->m:Lef;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lef$a;->nextParkedWorker:Ljava/lang/Object;

    if-eq v5, v11, :cond_c

    goto :goto_7

    :cond_c
    sget-object v11, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :goto_6
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    and-long v5, v16, v12

    long-to-int v5, v5

    const-wide/32 v6, 0x200000

    add-long v6, v16, v6

    and-long/2addr v6, v8

    iget v10, v1, Lef$a;->indexInArray:I

    iget-object v14, v4, Lef;->l:Ln90;

    invoke-virtual {v14, v5}, Ln90;->b(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lef$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v14, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v8, v10

    or-long v18, v6, v8

    move-object v15, v4

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_7
    goto/16 :goto_f

    :cond_d
    const-wide/32 v8, -0x200000

    goto :goto_6

    :cond_e
    sget-object v4, Lef$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, -0x1

    invoke-virtual {v4, v1, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_8
    iget-object v4, v1, Lef$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lef;->p:Ltu;

    if-eq v4, v9, :cond_f

    move v4, v0

    goto :goto_9

    :cond_f
    move v4, v2

    :goto_9
    if-eqz v4, :cond_19

    sget-object v4, Lef$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v8, :cond_19

    iget-object v9, v1, Lef$a;->m:Lef;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lef;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_10

    move v9, v0

    goto :goto_a

    :cond_10
    move v9, v2

    :goto_a
    if-nez v9, :cond_19

    iget v9, v1, Lef$a;->f:I

    if-ne v9, v5, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v1, v10}, Lef$a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v14, v1, Lef$a;->g:J

    cmp-long v9, v14, v6

    if-nez v9, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v9, v1, Lef$a;->m:Lef;

    move/from16 v17, v3

    iget-wide v2, v9, Lef;->f:J

    add-long/2addr v14, v2

    iput-wide v14, v1, Lef$a;->g:J

    goto :goto_b

    :cond_12
    move/from16 v17, v3

    :goto_b
    iget-object v2, v1, Lef$a;->m:Lef;

    iget-wide v2, v2, Lef;->f:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v14, v1, Lef$a;->g:J

    sub-long/2addr v2, v14

    cmp-long v2, v2, v6

    if-ltz v2, :cond_18

    iput-wide v6, v1, Lef$a;->g:J

    iget-object v2, v1, Lef$a;->m:Lef;

    iget-object v3, v2, Lef;->l:Ln90;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_13

    move v9, v0

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_14

    monitor-exit v3

    goto :goto_d

    :cond_14
    :try_start_3
    sget-object v9, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v11, v14

    iget v14, v2, Lef;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v11, v14, :cond_15

    monitor-exit v3

    goto :goto_d

    :cond_15
    :try_start_4
    invoke-virtual {v4, v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_16

    monitor-exit v3

    goto :goto_d

    :cond_16
    :try_start_5
    iget v4, v1, Lef$a;->indexInArray:I

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lef$a;->f(I)V

    invoke-virtual {v2, v1, v4, v11}, Lef;->c(Lef$a;II)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v9, v14

    if-eq v9, v4, :cond_17

    iget-object v14, v2, Lef;->l:Ln90;

    invoke-virtual {v14, v9}, Ln90;->b(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lgt;->b(Ljava/lang/Object;)V

    check-cast v14, Lef$a;

    iget-object v15, v2, Lef;->l:Ln90;

    invoke-virtual {v15, v4, v14}, Ln90;->c(ILef$a;)V

    invoke-virtual {v14, v4}, Lef$a;->f(I)V

    invoke-virtual {v2, v14, v9, v4}, Lef;->c(Lef$a;II)V

    :cond_17
    iget-object v2, v2, Lef;->l:Ln90;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Ln90;->c(ILef$a;)V

    sget-object v2, Llj0;->a:Llj0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    iput v5, v1, Lef$a;->f:I

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    :goto_d
    const/4 v11, 0x0

    :goto_e
    move v2, v11

    move/from16 v3, v17

    goto/16 :goto_8

    :cond_19
    :goto_f
    move v11, v2

    move/from16 v17, v3

    move v2, v11

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v1, v5}, Lef$a;->h(I)Z

    return-void
.end method
