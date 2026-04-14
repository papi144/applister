.class public final Lg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk;
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public c:Landroid/os/PowerManager$WakeLock;

.field public d:Landroid/content/Context;

.field public f:Landroidx/work/a;

.field public g:Lbh0;

.field public i:Landroidx/work/impl/WorkDatabase;

.field public j:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lin0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80;->d:Landroid/content/Context;

    iput-object p2, p0, Lg80;->f:Landroidx/work/a;

    iput-object p3, p0, Lg80;->g:Lbh0;

    iput-object p4, p0, Lg80;->i:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg80;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg80;->j:Ljava/util/HashMap;

    iput-object p5, p0, Lg80;->m:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg80;->n:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg80;->o:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lg80;->c:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80;->p:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Lfo0;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lfo0;->x:Z

    invoke-virtual {p1}, Lfo0;->i()Z

    iget-object v2, p1, Lfo0;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    iget-object v3, p1, Lfo0;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p1, Lfo0;->j:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lfo0;->i:Ltn0;

    aput-object p1, v2, v1

    const-string p1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    sget v2, Lfo0;->y:I

    new-array v2, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "WorkerWrapper interrupted for %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lww;->a([Ljava/lang/Throwable;)V

    return v0

    :cond_2
    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "WorkerWrapper could not be found for %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lww;->a([Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a(Lwk;)V
    .locals 2

    iget-object v0, p0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg80;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const-string v2, "%s %s executed; reschedule = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lg80;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk;

    invoke-interface {v2, p1, p2}, Lwk;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg80;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg80;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Lpn;)V
    .locals 5

    iget-object v0, p0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const-string v2, "Moving WorkSpec (%s) to the foreground"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg80;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lg80;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lg80;->d:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lxl0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lg80;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v2, p0, Lg80;->j:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg80;->d:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Ljava/lang/String;Lpn;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lg80;->d:Landroid/content/Context;

    sget-object v1, Lke;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lke$f;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

    iget-object v0, p0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lg80;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lww;->c()Lww;

    move-result-object p2

    const-string v1, "Work %s is already enqueued for processing"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lww;->a([Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :cond_0
    new-instance v1, Lfo0$a;

    iget-object v5, p0, Lg80;->d:Landroid/content/Context;

    iget-object v6, p0, Lg80;->f:Landroidx/work/a;

    iget-object v7, p0, Lg80;->g:Lbh0;

    iget-object v9, p0, Lg80;->i:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lfo0$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lbh0;Lqn;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Lg80;->m:Ljava/util/List;

    iput-object v4, v1, Lfo0$a;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    iput-object p2, v1, Lfo0$a;->h:Landroidx/work/WorkerParameters$a;

    :cond_1
    new-instance p2, Lfo0;

    invoke-direct {p2, v1}, Lfo0;-><init>(Lfo0$a;)V

    iget-object v1, p2, Lfo0;->v:Lvc0;

    new-instance v4, Lg80$a;

    invoke-direct {v4, p0, p1, v1}, Lg80$a;-><init>(Lwk;Ljava/lang/String;Lvc0;)V

    iget-object v5, p0, Lg80;->g:Lbh0;

    check-cast v5, Lin0;

    iget-object v5, v5, Lin0;->c:Lin0$a;

    invoke-virtual {v1, v4, v5}, Lh;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lg80;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg80;->g:Lbh0;

    check-cast v0, Lin0;

    iget-object v0, v0, Lin0;->a:Lqc0;

    invoke-virtual {v0, p2}, Lqc0;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lww;->c()Lww;

    move-result-object p2

    const-string v0, "%s: processing %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-class v4, Lg80;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lww;->a([Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg80;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lg80;->d:Landroid/content/Context;

    sget v3, Landroidx/work/impl/foreground/a;->p:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lg80;->d:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lww;->c()Lww;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Lww;->b([Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lg80;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lg80;->c:Landroid/os/PowerManager$WakeLock;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const-string v2, "Processor stopping foreground work %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg80;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo0;

    invoke-static {p1, v1}, Lg80;->c(Ljava/lang/String;Lfo0;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const-string v2, "Processor stopping background work %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg80;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo0;

    invoke-static {p1, v1}, Lg80;->c(Ljava/lang/String;Lfo0;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
