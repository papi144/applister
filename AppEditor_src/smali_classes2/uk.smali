.class public abstract Luk;
.super Lvk;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk$a;,
        Luk$b;,
        Luk$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Luk;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Luk;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Luk;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luk;->_isCompleted:I

    return-void
.end method

.method public static final I(Luk;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luk;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public J(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Luk;->K(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvk;->G()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltg;->n:Ltg;

    invoke-virtual {v0, p1}, Ltg;->J(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/Runnable;)Z
    .locals 7

    sget-object v0, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Luk;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    if-nez v1, :cond_5

    sget-object v2, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v2, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    if-eqz v4, :cond_0

    return v3

    :cond_5
    instance-of v2, v1, Ltw;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ltw;

    invoke-virtual {v2, p1}, Ltw;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_7

    const/4 v1, 0x2

    if-eq v5, v1, :cond_6

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    sget-object v4, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ltw;->c()Ltw;

    move-result-object v2

    :cond_8
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8

    goto :goto_0

    :cond_a
    return v3

    :cond_b
    sget-object v2, Lj4;->b:Ltu;

    if-ne v1, v2, :cond_c

    return v4

    :cond_c
    new-instance v2, Ltw;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v3}, Ltw;-><init>(IZ)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Ltw;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Ltw;->a(Ljava/lang/Object;)I

    sget-object v5, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v4, v3

    goto :goto_3

    :cond_e
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_d

    :goto_3
    if-eqz v4, :cond_0

    return v3
.end method

.method public final L()Z
    .locals 7

    iget-object v0, p0, Ltk;->i:Ld5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Luk;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lph0;->b()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Ltw;

    if-eqz v3, :cond_5

    check-cast v0, Ltw;

    sget-object v3, Ltw;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    shr-long/2addr v5, v2

    long-to-int v0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v5, 0x1e

    shr-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_5
    sget-object v3, Lj4;->b:Ltu;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final M()J
    .locals 12

    invoke-virtual {p0}, Ltk;->A()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Luk;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lph0;->b()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v8, v0, Lph0;->a:[Lqh0;

    if-eqz v8, :cond_3

    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_4

    monitor-exit v0

    move-object v8, v3

    goto :goto_5

    :cond_4
    :try_start_1
    check-cast v8, Luk$b;

    iget-wide v9, v8, Luk$b;->c:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {p0, v8}, Luk;->K(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v0, v5}, Lph0;->c(I)Lqh0;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    move-object v8, v3

    :goto_4
    monitor-exit v0

    :goto_5
    check-cast v8, Luk$b;

    if-nez v8, :cond_2

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_6
    sget-object v0, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    instance-of v7, v6, Ltw;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Ltw;

    invoke-virtual {v7}, Ltw;->d()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ltw;->g:Ltu;

    if-eq v8, v9, :cond_b

    check-cast v8, Ljava/lang/Runnable;

    goto :goto_a

    :cond_b
    sget-object v8, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7}, Ltw;->c()Ltw;

    move-result-object v7

    :cond_c
    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_c

    goto :goto_7

    :cond_e
    sget-object v7, Lj4;->b:Ltu;

    if-ne v6, v7, :cond_f

    :goto_8
    move-object v8, v3

    goto :goto_a

    :cond_f
    sget-object v7, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_10
    invoke-virtual {v7, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v4

    goto :goto_9

    :cond_11
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_10

    move v7, v5

    :goto_9
    if-eqz v7, :cond_9

    move-object v8, v6

    check-cast v8, Ljava/lang/Runnable;

    :goto_a
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_12
    iget-object v0, p0, Ltk;->i:Ld5;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ld5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_b
    move-wide v8, v6

    goto :goto_c

    :cond_14
    move-wide v8, v1

    :goto_c
    cmp-long v0, v8, v1

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    sget-object v0, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v8, v0, Ltw;

    if-eqz v8, :cond_17

    check-cast v0, Ltw;

    sget-object v8, Ltw;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v8

    shr-long/2addr v10, v5

    long-to-int v0, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v8, v10

    const/16 v10, 0x1e

    shr-long/2addr v8, v10

    long-to-int v8, v8

    if-ne v0, v8, :cond_16

    goto :goto_d

    :cond_16
    move v4, v5

    :goto_d
    if-nez v4, :cond_18

    goto :goto_f

    :cond_17
    sget-object v3, Lj4;->b:Ltu;

    if-ne v0, v3, :cond_1d

    goto :goto_e

    :cond_18
    sget-object v0, Luk;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk$c;

    if-eqz v0, :cond_1c

    monitor-enter v0

    :try_start_2
    iget-object v4, v0, Lph0;->a:[Lqh0;

    if-eqz v4, :cond_19

    aget-object v3, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_19
    monitor-exit v0

    check-cast v3, Luk$b;

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    iget-wide v3, v3, Luk$b;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1b

    goto :goto_f

    :cond_1b
    move-wide v1, v3

    goto :goto_f

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1c
    :goto_e
    move-wide v1, v6

    :cond_1d
    :goto_f
    return-wide v1
.end method

.method public final N(JLuk$b;)V
    .locals 6

    sget-object v0, Luk;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    sget-object v0, Luk;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk$c;

    if-nez v4, :cond_4

    new-instance v5, Luk$c;

    invoke-direct {v5, p1, p2}, Luk$c;-><init>(J)V

    :cond_2
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_1
    sget-object v0, Luk;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Luk$c;

    :cond_4
    invoke-virtual {p3, p1, p2, v4, p0}, Luk$b;->b(JLuk$c;Luk;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lvk;->H(JLuk$b;)V

    goto :goto_5

    :cond_7
    sget-object p1, Luk;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk$c;

    if-eqz p1, :cond_9

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lph0;->a:[Lqh0;

    if-eqz p2, :cond_8

    aget-object v3, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p1

    check-cast v3, Luk$b;

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_9
    :goto_3
    if-ne v3, p3, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lvk;->G()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_b

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final f(JLi8;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Luk$a;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Luk$a;-><init>(Luk;JLi8;)V

    invoke-virtual {p0, p1, p2, v2}, Luk;->N(JLuk$b;)V

    new-instance p1, Lcj;

    invoke-direct {p1, v2}, Lcj;-><init>(Lbj;)V

    invoke-virtual {p3, p1}, Li8;->w(Lbp;)V

    :cond_2
    return-void
.end method

.method public final h(Lwe;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Luk;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 8

    sget-object v0, Loh0;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Loh0;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Luk;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v0, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object v5, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lj4;->b:Ltu;

    :cond_1
    invoke-virtual {v5, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v4

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    instance-of v5, v3, Ltw;

    if-eqz v5, :cond_4

    check-cast v3, Ltw;

    invoke-virtual {v3}, Ltw;->b()Z

    goto :goto_2

    :cond_4
    sget-object v5, Lj4;->b:Ltu;

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Ltw;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Ltw;-><init>(IZ)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Ltw;->a(Ljava/lang/Object;)I

    sget-object v6, Luk;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v6, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_6

    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Luk;->M()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_3
    sget-object v0, Luk;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk$c;

    if-eqz v0, :cond_b

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lph0;->b()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v0, v4}, Lph0;->c(I)Lqh0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_4
    monitor-exit v0

    check-cast v5, Luk$b;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v2, v3, v5}, Lvk;->H(JLuk$b;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_b
    :goto_5
    return-void
.end method
