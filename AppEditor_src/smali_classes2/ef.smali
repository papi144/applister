.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final p:Ltu;


# instance fields
.field private volatile _isTerminated:I

.field public final c:I

.field private volatile controlState:J

.field public final d:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final i:Liq;

.field public final j:Liq;

.field public final l:Ln90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln90<",
            "Lef$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lef;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lef;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lef;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lef;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Ltu;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef;->p:Ltu;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lef;->c:I

    iput p2, p0, Lef;->d:I

    iput-wide p4, p0, Lef;->f:J

    iput-object p3, p0, Lef;->g:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p4, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, p3

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Liq;

    invoke-direct {p2}, Liq;-><init>()V

    iput-object p2, p0, Lef;->i:Liq;

    new-instance p2, Liq;

    invoke-direct {p2}, Liq;-><init>()V

    iput-object p2, p0, Lef;->j:Liq;

    new-instance p2, Ln90;

    add-int/lit8 p4, p1, 0x1

    mul-int/lit8 p4, p4, 0x2

    invoke-direct {p2, p4}, Ln90;-><init>(I)V

    iput-object p2, p0, Lef;->l:Ln90;

    int-to-long p1, p1

    const/16 p4, 0x2a

    shl-long/2addr p1, p4

    iput-wide p1, p0, Lef;->controlState:J

    iput p3, p0, Lef;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-static {v2, p2, p1}, Lbf;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    invoke-static {v2, p2, p3, p1}, Lj9;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    invoke-static {p2, p1, p3}, Lbf;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 11

    iget-object v0, p0, Lef;->l:Ln90;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lef;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    sget-object v1, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v4, v9

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    long-to-int v4, v4

    sub-int v4, v8, v4

    if-gez v4, :cond_2

    move v4, v3

    :cond_2
    iget v5, p0, Lef;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_2
    iget v5, p0, Lef;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v8, v5, :cond_4

    monitor-exit v0

    return v3

    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    add-int/2addr v5, v2

    if-lez v5, :cond_5

    iget-object v8, p0, Lef;->l:Ln90;

    invoke-virtual {v8, v5}, Ln90;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    if-eqz v8, :cond_8

    new-instance v8, Lef$a;

    invoke-direct {v8, p0, v5}, Lef$a;-><init>(Lef;I)V

    iget-object v9, p0, Lef;->l:Ln90;

    invoke-virtual {v9, v5, v8}, Ln90;->c(ILef$a;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v6, v9

    long-to-int v1, v6

    if-ne v5, v1, :cond_6

    move v3, v2

    :cond_6
    if-eqz v3, :cond_7

    add-int/2addr v4, v2

    monitor-exit v0

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return v4

    :cond_7
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Lzg0;Z)V
    .locals 8

    sget-object v0, Ldh0;->f:Lz20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lyg0;

    if-eqz v2, :cond_0

    check-cast p1, Lyg0;

    iput-wide v0, p1, Lyg0;->c:J

    iput-object p2, p1, Lyg0;->d:Lzg0;

    goto :goto_0

    :cond_0
    new-instance v2, Lch0;

    invoke-direct {v2, p1, v0, v1, p2}, Lch0;-><init>(Ljava/lang/Runnable;JLzg0;)V

    move-object p1, v2

    :goto_0
    iget-object p2, p1, Lyg0;->d:Lzg0;

    invoke-interface {p2}, Lzg0;->b()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    sget-object v2, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    instance-of v5, v4, Lef$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v4, Lef$a;

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_4

    iget-object v5, v4, Lef$a;->m:Lef;

    invoke-static {v5, p0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget v5, v4, Lef$a;->f:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p1, Lyg0;->d:Lzg0;

    invoke-interface {v5}, Lzg0;->b()I

    move-result v5

    if-nez v5, :cond_7

    iget v5, v4, Lef$a;->f:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, v4, Lef$a;->l:Z

    iget-object v5, v4, Lef$a;->c:Lrn0;

    if-eqz p3, :cond_8

    invoke-virtual {v5, p1}, Lrn0;->a(Lyg0;)Lyg0;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lrn0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg0;

    if-nez p1, :cond_9

    move-object p1, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v5, p1}, Lrn0;->a(Lyg0;)Lyg0;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_d

    iget-object v5, p1, Lyg0;->d:Lzg0;

    invoke-interface {v5}, Lzg0;->b()I

    move-result v5

    if-ne v5, v1, :cond_a

    move v5, v1

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_6
    if-eqz v5, :cond_b

    iget-object v5, p0, Lef;->j:Liq;

    invoke-virtual {v5, p1}, Lsw;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_b
    iget-object v5, p0, Lef;->i:Liq;

    invoke-virtual {v5, p1}, Lsw;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_7
    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lef;->g:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, Ln2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_8
    if-eqz p3, :cond_e

    if-eqz v4, :cond_e

    move v0, v1

    :cond_e
    if-eqz p2, :cond_12

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lef;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v2, v3}, Lef;->d(J)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lef;->f()Z

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0}, Lef;->f()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    sget-object p1, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lef;->d(J)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lef;->f()Z

    :goto_9
    return-void
.end method

.method public final c(Lef$a;II)V
    .locals 9

    sget-object v0, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    if-ne v1, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lef$a;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v2, Lef;->p:Ltu;

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    check-cast v1, Lef$a;

    invoke-virtual {v1}, Lef$a;->b()I

    move-result v2

    if-eqz v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lef$a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    move v1, p3

    :cond_5
    :goto_1
    if-ltz v1, :cond_0

    sget-object v2, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v1

    or-long/2addr v5, v7

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final close()V
    .locals 9

    sget-object v0, Lef;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v3, v0, Lef$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lef$a;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lef$a;->m:Lef;

    invoke-static {v3, p0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object v3, p0, Lef;->l:Ln90;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/32 v7, 0x1fffff

    and-long/2addr v5, v7

    long-to-int v5, v5

    monitor-exit v3

    if-gt v2, v5, :cond_7

    move v3, v2

    :goto_2
    iget-object v6, p0, Lef;->l:Ln90;

    invoke-virtual {v6, v3}, Ln90;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lgt;->b(Ljava/lang/Object;)V

    check-cast v6, Lef$a;

    if-eq v6, v0, :cond_6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v7, 0x2710

    invoke-virtual {v6, v7, v8}, Ljava/lang/Thread;->join(J)V

    goto :goto_3

    :cond_3
    iget-object v6, v6, Lef$a;->c:Lrn0;

    iget-object v7, p0, Lef;->j:Liq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrn0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg0;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Lsw;->a(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Lrn0;->b()Lyg0;

    move-result-object v8

    if-nez v8, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v8}, Lsw;->a(Ljava/lang/Object;)Z

    move v8, v2

    :goto_4
    if-nez v8, :cond_4

    :cond_6
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lef;->j:Liq;

    invoke-virtual {v1}, Lsw;->b()V

    iget-object v1, p0, Lef;->i:Liq;

    invoke-virtual {v1}, Lsw;->b()V

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lef$a;->a(Z)Lyg0;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Lef;->i:Liq;

    invoke-virtual {v1}, Lsw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg0;

    if-nez v1, :cond_a

    iget-object v1, p0, Lef;->j:Liq;

    invoke-virtual {v1}, Lsw;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg0;

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lef$a;->h(I)Z

    :cond_9
    sget-object v0, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    :goto_6
    return-void

    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final d(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lef;->c:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lef;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget v1, p0, Lef;->c:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Lef;->a()I

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Ldh0;->g:Lah0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lef;->b(Ljava/lang/Runnable;Lzg0;Z)V

    return-void
.end method

.method public final f()Z
    .locals 13

    :cond_0
    sget-object v0, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lef;->l:Ln90;

    invoke-virtual {v2, v1}, Ln90;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lef$a;

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    invoke-virtual {v7}, Lef$a;->c()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    sget-object v10, Lef;->p:Ltu;

    if-ne v5, v10, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    check-cast v5, Lef$a;

    invoke-virtual {v5}, Lef$a;->b()I

    move-result v6

    if-eqz v6, :cond_6

    :goto_1
    if-ltz v6, :cond_1

    sget-object v5, Lef;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v11, v6

    or-long/2addr v11, v1

    move-object v1, v5

    move-object v2, p0

    move-wide v5, v11

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v10}, Lef$a;->g(Ljava/lang/Object;)V

    :goto_2
    if-nez v7, :cond_5

    return v8

    :cond_5
    sget-object v0, Lef$a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-virtual {v5}, Lef$a;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lef;->l:Ln90;

    invoke-virtual {v1}, Ln90;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v8, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v8, v1, :cond_8

    iget-object v9, p0, Lef;->l:Ln90;

    invoke-virtual {v9, v8}, Ln90;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lef$a;

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v10, v9, Lef$a;->c:Lrn0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lrn0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    sget-object v11, Lrn0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sget-object v12, Lrn0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v11, v10

    add-int/2addr v11, v2

    goto :goto_1

    :cond_1
    sget-object v11, Lrn0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sget-object v12, Lrn0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v11, v10

    :goto_1
    iget v9, v9, Lef$a;->f:I

    invoke-static {v9}, Lhe0;->a(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v2, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lez v11, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lef;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lef;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpg;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lef;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", max = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lef;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "}, Worker States {CPU = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blocking = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parked = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dormant = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", terminated = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, running workers queues = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lef;->i:Liq;

    invoke-virtual {v0}, Lsw;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lef;->j:Liq;

    invoke-virtual {v0}, Lsw;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x3ffffe00000L

    and-long/2addr v3, v1

    const/16 v0, 0x15

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lef;->c:I

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v1, v3

    const/16 v3, 0x2a

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
