.class public Lbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt;
.implements Lp9;
.implements Lf70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu$a;,
        Lbu$b;,
        Lbu$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lbu;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbu;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcu;->g:Lik;

    goto :goto_0

    :cond_0
    sget-object p1, Lcu;->f:Lik;

    :goto_0
    iput-object p1, p0, Lbu;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static c0(Lrw;)Ln9;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lrw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrw;->o()Lrw;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrw;->n()Lrw;

    move-result-object p0

    invoke-virtual {p0}, Lrw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ln9;

    if-eqz v0, :cond_1

    check-cast p0, Ln9;

    return-object p0

    :cond_1
    instance-of v0, p0, Lp30;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lbu$c;

    if-eqz v0, :cond_1

    check-cast p0, Lbu$c;

    invoke-virtual {p0}, Lbu$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbu$c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lms;

    if-eqz v0, :cond_4

    check-cast p0, Lms;

    invoke-interface {p0}, Lms;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lgc;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Lbp;)Lbj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp<",
            "-",
            "Ljava/lang/Throwable;",
            "Llj0;",
            ">;)",
            "Lbj;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lbu;->d(ZZLbp;)Lbj;

    move-result-object p1

    return-object p1
.end method

.method public final F(Loe;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lms;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lbu;->h0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lne;->getContext()Lwe;

    move-result-object p1

    invoke-static {p1}, Lhd;->j(Lwe;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_2
    new-instance v0, Li8;

    invoke-static {p1}, Lhd;->p(Lne;)Lne;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Li8;-><init>(ILne;)V

    invoke-virtual {v0}, Li8;->u()V

    new-instance p1, Lba0;

    invoke-direct {p1, v0}, Lba0;-><init>(Li8;)V

    invoke-virtual {p0, p1}, Lbu;->B(Lbp;)Lbj;

    move-result-object p1

    new-instance v1, Lcj;

    invoke-direct {v1, p1}, Lcj;-><init>(Lbj;)V

    invoke-virtual {v0, v1}, Li8;->w(Lbp;)V

    invoke-virtual {v0}, Li8;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhf;->c:Lhf;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Llj0;->a:Llj0;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final H(Ljava/lang/Object;Lp30;Lau;)Z
    .locals 5

    new-instance v0, Lbu$d;

    invoke-direct {v0, p3, p0, p1}, Lbu$d;-><init>(Lrw;Lbu;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lrw;->o()Lrw;

    move-result-object p1

    sget-object v1, Lrw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrw;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lrw$a;->c:Lrw;

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    move v1, v3

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lt5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lcu;->a:Ltu;

    invoke-virtual {p0}, Lbu;->T()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lms;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lbu$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbu$c;

    invoke-virtual {v1}, Lbu$c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lgc;

    invoke-virtual {p0, p1}, Lbu;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgc;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lbu;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcu;->c:Ltu;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcu;->a:Ltu;

    :goto_1
    sget-object v1, Lcu;->b:Ltu;

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Lcu;->a:Ltu;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbu$c;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lbu$c;

    sget-object v6, Lbu$c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcu;->e:Ltu;

    if-ne v5, v6, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-eqz v5, :cond_6

    sget-object p1, Lcu;->d:Ltu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lbu$c;

    invoke-virtual {v5}, Lbu$c;->c()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lbu;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object p1, v4

    check-cast p1, Lbu$c;

    invoke-virtual {p1, v1}, Lbu$c;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, Lbu$c;

    invoke-virtual {p1}, Lbu$c;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Lbu$c;

    iget-object p1, v4, Lbu$c;->c:Lp30;

    invoke-virtual {p0, p1, v0}, Lbu;->d0(Lp30;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lcu;->a:Ltu;

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_c
    instance-of v5, v4, Lms;

    if-eqz v5, :cond_14

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Lbu;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Lms;

    invoke-interface {v5}, Lms;->isActive()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0, v5}, Lbu;->U(Lms;)Lp30;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    new-instance v7, Lbu$c;

    invoke-direct {v7, v6, v1}, Lbu$c;-><init>(Lp30;Ljava/lang/Throwable;)V

    sget-object v8, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v2

    goto :goto_3

    :cond_10
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    move v4, v3

    :goto_3
    if-nez v4, :cond_11

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v6, v1}, Lbu;->d0(Lp30;Ljava/lang/Throwable;)V

    move v4, v2

    :goto_5
    if-eqz v4, :cond_4

    sget-object p1, Lcu;->a:Ltu;

    goto :goto_6

    :cond_12
    new-instance v5, Lgc;

    invoke-direct {v5, v3, v1}, Lgc;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lbu;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcu;->a:Ltu;

    if-eq v5, v6, :cond_13

    sget-object v4, Lcu;->c:Ltu;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object p1, Lcu;->d:Ltu;

    :goto_6
    move-object v0, p1

    :cond_15
    :goto_7
    sget-object p1, Lcu;->a:Ltu;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, Lcu;->b:Ltu;

    if-ne v0, p1, :cond_17

    goto :goto_8

    :cond_17
    sget-object p1, Lcu;->d:Ltu;

    if-ne v0, p1, :cond_18

    move v2, v3

    goto :goto_8

    :cond_18
    invoke-virtual {p0, v0}, Lbu;->I(Ljava/lang/Object;)V

    :goto_8
    return v2
.end method

.method public K(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbu;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lbu;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lbu;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9;

    if-eqz v2, :cond_4

    sget-object v3, Lq30;->c:Lq30;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lm9;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public N(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbu;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbu;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O(Lms;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lbu;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbj;->i()V

    sget-object v1, Lq30;->c:Lq30;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lgc;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lgc;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lau;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lau;

    invoke-virtual {v0, p2}, Lic;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Ljc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbu;->X(Ljc;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lms;->f()Lp30;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrw;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrw;

    :goto_2
    invoke-static {v0, p1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lau;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lau;

    :try_start_1
    invoke-virtual {v4, p2}, Lic;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lv5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljc;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Llj0;->a:Llj0;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lrw;->n()Lrw;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lbu;->X(Ljc;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lxt;

    invoke-virtual {p0}, Lbu;->M()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwt;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf70;

    invoke-interface {p1}, Lf70;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final Q(Lbu$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lgc;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lbu$c;->c()Z

    invoke-virtual {p1, v0}, Lbu$c;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lbu$c;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lxt;

    invoke-virtual {p0}, Lbu;->M()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1, p0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwt;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lv5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lgc;

    invoke-direct {p2, v5, v1}, Lgc;-><init>(ZLjava/lang/Throwable;)V

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lbu;->L(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lbu;->W(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v4

    :goto_7
    if-eqz v0, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lgc;

    sget-object v1, Lgc;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_e
    invoke-virtual {p0, p2}, Lbu;->e0(Ljava/lang/Object;)V

    sget-object v0, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lms;

    if-eqz v1, :cond_f

    new-instance v1, Lns;

    move-object v2, p2

    check-cast v2, Lms;

    invoke-direct {v1, v2}, Lns;-><init>(Lms;)V

    goto :goto_8

    :cond_f
    move-object v1, p2

    :cond_10
    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_10

    :goto_9
    invoke-virtual {p0, p1, p2}, Lbu;->O(Lms;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lms;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lgc;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lgc;

    iget-object v0, v0, Lgc;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lcc;

    return p0
.end method

.method public final U(Lms;)Lp30;
    .locals 3

    invoke-interface {p1}, Lms;->f()Lp30;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lik;

    if-eqz v0, :cond_0

    new-instance v0, Lp30;

    invoke-direct {v0}, Lp30;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lau;

    if-eqz v0, :cond_1

    check-cast p1, Lau;

    invoke-virtual {p0, p1}, Lbu;->g0(Lau;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf50;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lf50;

    invoke-virtual {v1, p0}, Lf50;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public W(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public X(Ljc;)V
    .locals 0

    throw p1
.end method

.method public final Y(Lwt;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lq30;->c:Lq30;

    sget-object v0, Lbu;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lwt;->start()Z

    invoke-interface {p1, p0}, Lwt;->i(Lbu;)Lm9;

    move-result-object p1

    sget-object v0, Lbu;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbu;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lbj;->i()V

    sget-object p1, Lq30;->c:Lq30;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lwe$c;)Lwe$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwe$b$a;->a(Lwe$b;Lwe$c;)Lwe$b;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbu;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcu;->a:Ltu;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lgc;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lgc;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lgc;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lcu;->c:Ltu;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lxt;

    invoke-virtual {p0}, Lbu;->M()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwt;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lbu;->K(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZZLbp;)Lbj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lbp<",
            "-",
            "Ljava/lang/Throwable;",
            "Llj0;",
            ">;)",
            "Lbj;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lyt;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lyt;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lot;

    invoke-direct {v1, p3}, Lot;-><init>(Lbp;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lau;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lau;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lpt;

    invoke-direct {v1, p3}, Lpt;-><init>(Lbp;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lau;->g:Lbu;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lik;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lik;

    iget-boolean v4, v3, Lik;->c:Z

    if-eqz v4, :cond_8

    sget-object v4, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    :cond_8
    new-instance v2, Lp30;

    invoke-direct {v2}, Lp30;-><init>()V

    iget-boolean v4, v3, Lik;->c:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_5

    :cond_9
    new-instance v4, Lks;

    invoke-direct {v4, v2}, Lks;-><init>(Lp30;)V

    :goto_5
    sget-object v5, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lms;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lms;

    invoke-interface {v3}, Lms;->f()Lp30;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lau;

    invoke-virtual {p0, v2}, Lbu;->g0(Lau;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lq30;->c:Lq30;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lbu$c;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lbu$c;

    invoke-virtual {v5}, Lbu$c;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Ln9;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lbu$c;

    invoke-virtual {v6}, Lbu$c;->d()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lbu;->H(Ljava/lang/Object;Lp30;Lau;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    :try_start_1
    sget-object v6, Llj0;->a:Llj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lbu;->H(Ljava/lang/Object;Lp30;Lau;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lgc;

    if-eqz p1, :cond_16

    check-cast v2, Lgc;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_17

    iget-object v0, v2, Lgc;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lq30;->c:Lq30;

    return-object p1
.end method

.method public final d0(Lp30;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lrw;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrw;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lyt;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lau;

    :try_start_0
    invoke-virtual {v2, p2}, Lic;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lv5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Llj0;->a:Llj0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lrw;->n()Lrw;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lbu;->X(Ljc;)V

    :cond_3
    invoke-virtual {p0, p2}, Lbu;->L(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public final g0(Lau;)V
    .locals 5

    new-instance v0, Lp30;

    invoke-direct {v0}, Lp30;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrw;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lrw;->l()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lrw;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lrw;->k(Lrw;)V

    :goto_1
    invoke-virtual {p1}, Lrw;->n()Lrw;

    move-result-object v1

    sget-object v2, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final getKey()Lwe$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwe$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lwt$b;->c:Lwt$b;

    return-object v0
.end method

.method public final getParent()Lwt;
    .locals 1

    sget-object v0, Lbu;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm9;->getParent()Lwt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Lik;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lik;

    iget-boolean v0, v0, Lik;->c:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lcu;->g:Lik;

    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lbu;->f0()V

    return v2

    :cond_4
    instance-of v0, p1, Lks;

    if-eqz v0, :cond_8

    sget-object v0, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lks;

    iget-object v4, v4, Lks;->c:Lp30;

    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lbu;->f0()V

    return v2

    :cond_8
    return v3
.end method

.method public final i(Lbu;)Lm9;
    .locals 2

    new-instance v0, Ln9;

    invoke-direct {v0, p1}, Ln9;-><init>(Lbu;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lwt$a;->a(Lwt;ZLau;I)Lbj;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm9;

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lms;

    if-eqz v1, :cond_0

    check-cast v0, Lms;

    invoke-interface {v0}, Lms;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lbu;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbu;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lms;

    if-nez v0, :cond_0

    sget-object p1, Lcu;->a:Ltu;

    return-object p1

    :cond_0
    instance-of v0, p1, Lik;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lau;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Ln9;

    if-nez v0, :cond_7

    instance-of v0, p2, Lgc;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lms;

    sget-object v3, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of p1, p2, Lms;

    if-eqz p1, :cond_2

    new-instance p1, Lns;

    move-object v4, p2

    check-cast v4, Lms;

    invoke-direct {p1, v4}, Lns;-><init>(Lms;)V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, p2

    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lbu;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbu;->O(Lms;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    :cond_6
    sget-object p1, Lcu;->c:Ltu;

    return-object p1

    :cond_7
    check-cast p1, Lms;

    invoke-virtual {p0, p1}, Lbu;->U(Lms;)Lp30;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p1, Lcu;->c:Ltu;

    goto/16 :goto_9

    :cond_8
    instance-of v3, p1, Lbu$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lbu$c;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lbu$c;

    invoke-direct {v3, v0, v4}, Lbu$c;-><init>(Lp30;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v5, Lz80;

    invoke-direct {v5}, Lz80;-><init>()V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lbu$c;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object p1, Lcu;->a:Ltu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_9

    :cond_b
    :try_start_1
    sget-object v6, Lbu$c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v3, p1, :cond_e

    sget-object v6, Lbu;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v6, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p1, Lcu;->c:Ltu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lbu$c;->c()Z

    move-result v2

    instance-of v6, p2, Lgc;

    if-eqz v6, :cond_f

    move-object v6, p2

    check-cast v6, Lgc;

    goto :goto_5

    :cond_f
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_10

    iget-object v6, v6, Lgc;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v6}, Lbu$c;->a(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v3}, Lbu$c;->b()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v6, v4

    :goto_6
    iput-object v6, v5, Lz80;->c:Ljava/lang/Object;

    sget-object v1, Llj0;->a:Llj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-eqz v6, :cond_12

    invoke-virtual {p0, v0, v6}, Lbu;->d0(Lp30;Ljava/lang/Throwable;)V

    :cond_12
    instance-of v0, p1, Ln9;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ln9;

    goto :goto_7

    :cond_13
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_14

    invoke-interface {p1}, Lms;->f()Lp30;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lbu;->c0(Lrw;)Ln9;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object v4, v0

    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    invoke-virtual {p0, v3, v4, p2}, Lbu;->k0(Lbu$c;Ln9;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcu;->b:Ltu;

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v3, p2}, Lbu;->Q(Lbu$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final k0(Lbu$c;Ln9;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    iget-object v0, p2, Ln9;->i:Lp9;

    new-instance v1, Lbu$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lbu$b;-><init>(Lbu;Lbu$c;Ln9;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lwt$a;->a(Lwt;ZLau;I)Lbj;

    move-result-object v0

    sget-object v1, Lq30;->c:Lq30;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lbu;->c0(Lrw;)Ln9;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbu$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lbu$c;

    invoke-virtual {v0}, Lbu$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lxt;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbu;->M()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwt;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lms;

    if-nez v1, :cond_7

    instance-of v1, v0, Lgc;

    if-eqz v1, :cond_5

    check-cast v0, Lgc;

    iget-object v0, v0, Lgc;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lxt;

    invoke-virtual {p0}, Lbu;->M()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwt;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lxt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwt;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lwe$c;)Lwe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwe$b$a;->b(Lwe$b;Lwe$c;)Lwe;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbu;->h0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbu;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbu;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpg;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpp<",
            "-TR;-",
            "Lwe$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lwe;)Lwe;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwe$a;->a(Lwe;Lwe;)Lwe;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbu$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbu$c;

    invoke-virtual {v1}, Lbu$c;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lgc;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lgc;

    iget-object v1, v1, Lgc;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lms;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lxt;

    const-string v3, "Parent job is "

    invoke-static {v3}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lbu;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwt;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lms;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
