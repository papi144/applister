.class public Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lec0;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lgc0;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lgc0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lgc0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lgc0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lgc0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgc0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgc0;->a:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lic0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lic0;-><init>(JLic0;I)V

    iput-object v1, p0, Lgc0;->head:Ljava/lang/Object;

    iput-object v1, p0, Lgc0;->tail:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Lgc0;->_availablePermits:I

    new-instance p1, Lec0;

    invoke-direct {p1, p0}, Lec0;-><init>(Lgc0;)V

    iput-object p1, p0, Lgc0;->b:Lec0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0..1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ly20$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    sget-object v2, Lgc0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lgc0;->a:I

    if-gt v2, v3, :cond_0

    if-lez v2, :cond_1

    sget-object v2, Llj0;->a:Llj0;

    iget-object v3, v0, Lgc0;->b:Lec0;

    invoke-virtual {v1, v2, v3}, Ly20$a;->r(Ljava/lang/Object;Lbp;)V

    goto/16 :goto_9

    :cond_1
    sget-object v2, Lgc0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic0;

    sget-object v4, Lgc0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Ldc0;->n:Ldc0;

    sget v7, Lhc0;->f:I

    int-to-long v7, v7

    div-long v7, v4, v7

    :cond_2
    invoke-static {v3, v7, v8, v6}, Lhd;->k(Lwb0;JLpp;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lv5;->i(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwb0;

    iget-wide v14, v13, Lwb0;->f:J

    iget-wide v11, v10, Lwb0;->f:J

    cmp-long v11, v14, v11

    if-ltz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lwb0;->i()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v13, :cond_5

    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_8

    invoke-virtual {v13}, Lwb0;->e()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v13}, Lid;->d()V

    :cond_7
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_2

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Lwb0;->e()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lid;->d()V

    goto :goto_0

    :cond_9
    :goto_4
    invoke-static {v9}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object v2

    check-cast v2, Lic0;

    sget v3, Lhc0;->f:I

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    const/4 v4, 0x0

    iget-object v5, v2, Lic0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_a
    invoke-virtual {v5, v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    invoke-interface {v1, v2, v3}, Lvl0;->i(Lwb0;I)V

    goto :goto_7

    :cond_c
    sget-object v6, Lhc0;->b:Ltu;

    sget-object v7, Lhc0;->c:Ltu;

    iget-object v8, v2, Lic0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_d
    invoke-virtual {v8, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_d

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    sget-object v2, Llj0;->a:Llj0;

    iget-object v3, v0, Lgc0;->b:Lec0;

    invoke-interface {v1, v2, v3}, Lh8;->r(Ljava/lang/Object;Lbp;)V

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_0

    :goto_9
    return-void
.end method

.method public final c()V
    .locals 14

    :cond_0
    sget-object v0, Lgc0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lgc0;->a:I

    if-ge v0, v1, :cond_14

    if-ltz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lgc0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic0;

    sget-object v2, Lgc0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Lhc0;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lfc0;->n:Lfc0;

    :cond_2
    invoke-static {v1, v4, v5, v6}, Lhd;->k(Lwb0;JLpp;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lv5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v7}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwb0;

    iget-wide v10, v9, Lwb0;->f:J

    iget-wide v12, v8, Lwb0;->f:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lwb0;->i()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_5

    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lwb0;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Lid;->d()V

    :cond_7
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_2

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lwb0;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lid;->d()V

    goto :goto_0

    :cond_9
    :goto_4
    invoke-static {v7}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object v0

    check-cast v0, Lic0;

    invoke-virtual {v0}, Lid;->a()V

    iget-wide v6, v0, Lwb0;->f:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_a

    goto :goto_7

    :cond_a
    sget v1, Lhc0;->f:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    sget-object v2, Lhc0;->b:Ltu;

    iget-object v3, v0, Lic0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    sget v2, Lhc0;->a:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_c

    iget-object v4, v0, Lic0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lhc0;->c:Ltu;

    if-ne v4, v5, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    sget-object v3, Lhc0;->b:Ltu;

    sget-object v4, Lhc0;->d:Ltu;

    iget-object v0, v0, Lic0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_d
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_d

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_6
    xor-int/2addr v0, v1

    goto :goto_8

    :cond_f
    const/4 v0, 0x1

    sget-object v1, Lhc0;->e:Ltu;

    if-ne v2, v1, :cond_10

    goto :goto_7

    :cond_10
    instance-of v1, v2, Lh8;

    if-eqz v1, :cond_12

    check-cast v2, Lh8;

    sget-object v1, Llj0;->a:Llj0;

    iget-object v3, p0, Lgc0;->b:Lec0;

    invoke-interface {v2, v1, v3}, Lh8;->p(Ljava/lang/Object;Lbp;)Ltu;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v2, v1}, Lh8;->G(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    instance-of v0, v2, Lcc0;

    if-eqz v0, :cond_13

    check-cast v2, Lcc0;

    sget-object v0, Llj0;->a:Llj0;

    invoke-interface {v2, p0, v0}, Lcc0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_0

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    sget-object v0, Lgc0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lgc0;->a:I

    if-le v1, v2, :cond_15

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgc0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
