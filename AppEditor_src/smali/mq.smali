.class public final Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib0;
.implements Lvm0;
.implements Lwk;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lhn0;

.field public final f:Lwm0;

.field public final g:Ljava/util/HashSet;

.field public i:Lih;

.field public j:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lin0;Lhn0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmq;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lmq;->c:Landroid/content/Context;

    iput-object p4, p0, Lmq;->d:Lhn0;

    new-instance p4, Lwm0;

    invoke-direct {p4, p1, p3, p0}, Lwm0;-><init>(Landroid/content/Context;Lbh0;Lvm0;)V

    iput-object p4, p0, Lmq;->f:Lwm0;

    new-instance p1, Lih;

    iget-object p2, p2, Landroidx/work/a;->e:Ld20;

    invoke-direct {p1, p0, p2}, Lih;-><init>(Lmq;Ld20;)V

    iput-object p1, p0, Lmq;->i:Lih;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    iget-object p2, p0, Lmq;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lmq;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn0;

    iget-object v2, v1, Ltn0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const-string v2, "Stopping tracking for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmq;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmq;->f:Lwm0;

    iget-object v0, p0, Lmq;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lwm0;->b(Ljava/util/Collection;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmq;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmq;->d:Lhn0;

    iget-object v0, v0, Lhn0;->b:Landroidx/work/a;

    iget-object v1, p0, Lmq;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lf80;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmq;->m:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lmq;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lww;->d([Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmq;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lmq;->d:Lhn0;

    iget-object v0, v0, Lhn0;->f:Lg80;

    invoke-virtual {v0, p0}, Lg80;->a(Lwk;)V

    iput-boolean v2, p0, Lmq;->j:Z

    :cond_2
    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "Cancelling work ID %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmq;->i:Lih;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lih;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lih;->b:Ld20;

    iget-object v0, v0, Ld20;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lmq;->d:Lhn0;

    invoke-virtual {v0, p1}, Lhn0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Constraints not met: Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmq;->d:Lhn0;

    invoke-virtual {v1, v0}, Lhn0;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs e([Ltn0;)V
    .locals 13

    iget-object v0, p0, Lmq;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmq;->d:Lhn0;

    iget-object v0, v0, Lhn0;->b:Landroidx/work/a;

    iget-object v1, p0, Lmq;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lf80;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmq;->m:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lmq;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lww;->d([Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmq;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lmq;->d:Lhn0;

    iget-object v0, v0, Lhn0;->f:Lg80;

    invoke-virtual {v0, p0}, Lg80;->a(Lwk;)V

    iput-boolean v2, p0, Lmq;->j:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ltn0;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Ltn0;->b:Len0;

    sget-object v12, Len0;->c:Len0;

    if-ne v11, v12, :cond_9

    cmp-long v7, v9, v7

    if-gez v7, :cond_4

    iget-object v7, p0, Lmq;->i:Lih;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lih;->c:Ljava/util/HashMap;

    iget-object v9, v6, Ltn0;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    iget-object v9, v7, Lih;->b:Ld20;

    iget-object v9, v9, Ld20;->a:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v8, Lhh;

    invoke-direct {v8, v7, v6}, Lhh;-><init>(Lih;Ltn0;)V

    iget-object v9, v7, Lih;->c:Ljava/util/HashMap;

    iget-object v10, v6, Ltn0;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Ltn0;->a()J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-object v6, v7, Lih;->b:Ld20;

    iget-object v6, v6, Ld20;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ltn0;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v6, Ltn0;->j:Lce;

    iget-boolean v8, v7, Lce;->c:Z

    if-eqz v8, :cond_5

    invoke-static {}, Lww;->c()Lww;

    move-result-object v7

    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v6}, Lww;->a([Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v7, v7, Lce;->h:Lie;

    iget-object v7, v7, Lie;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    if-lez v7, :cond_6

    move v7, v2

    goto :goto_1

    :cond_6
    move v7, v1

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {}, Lww;->c()Lww;

    move-result-object v7

    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v6}, Lww;->a([Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Ltn0;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, Lww;->c()Lww;

    move-result-object v7

    const-string v8, "Starting work for %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v6, Ltn0;->a:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v7, p0, Lmq;->d:Lhn0;

    iget-object v6, v6, Ltn0;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lhn0;->h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lmq;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lww;->c()Lww;

    move-result-object v4

    const-string v5, "Starting tracking for [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, ","

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmq;->g:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmq;->f:Lwm0;

    iget-object v1, p0, Lmq;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lwm0;->b(Ljava/util/Collection;)V

    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Constraints met: Scheduling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmq;->d:Lhn0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhn0;->h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
