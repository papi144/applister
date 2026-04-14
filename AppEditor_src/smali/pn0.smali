.class public final Lpn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/b;

.field public final synthetic f:Lvc0;

.field public final synthetic g:Lqn0;


# direct methods
.method public constructor <init>(Lqn0;Ljava/util/UUID;Landroidx/work/b;Lvc0;)V
    .locals 0

    iput-object p1, p0, Lpn0;->g:Lqn0;

    iput-object p2, p0, Lpn0;->c:Ljava/util/UUID;

    iput-object p3, p0, Lpn0;->d:Landroidx/work/b;

    iput-object p4, p0, Lpn0;->f:Lvc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpn0;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    sget v2, Lqn0;->c:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpn0;->c:Ljava/util/UUID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lpn0;->d:Landroidx/work/b;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Updating progress for %s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lpn0;->g:Lqn0;

    iget-object v1, v1, Lqn0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->c()V

    :try_start_0
    iget-object v1, p0, Lpn0;->g:Lqn0;

    iget-object v1, v1, Lqn0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v1

    check-cast v1, Lvn0;

    invoke-virtual {v1, v0}, Lvn0;->i(Ljava/lang/String;)Ltn0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltn0;->b:Len0;

    sget-object v2, Len0;->d:Len0;

    if-ne v1, v2, :cond_0

    new-instance v1, Lmn0;

    iget-object v2, p0, Lpn0;->d:Landroidx/work/b;

    invoke-direct {v1, v0, v2}, Lmn0;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v0, p0, Lpn0;->g:Lqn0;

    iget-object v0, v0, Lqn0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lnn0;

    move-result-object v0

    check-cast v0, Lon0;

    iget-object v2, v0, Lon0;->a:Lfa0;

    invoke-virtual {v2}, Lfa0;->b()V

    iget-object v2, v0, Lon0;->a:Lfa0;

    invoke-virtual {v2}, Lfa0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lon0;->b:Lon0$a;

    invoke-virtual {v2, v1}, Lqk;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lon0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lon0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lon0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->f()V

    throw v1

    :cond_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const-string v2, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lww;->f([Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lpn0;->f:Lvc0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvc0;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpn0;->g:Lqn0;

    iget-object v0, v0, Lqn0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->h()V

    goto :goto_1

    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    sget v2, Lqn0;->c:I

    new-array v2, v5, [Ljava/lang/Throwable;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lww;->b([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lpn0;->f:Lvc0;

    invoke-virtual {v1, v0}, Lvc0;->i(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    iget-object v0, p0, Lpn0;->g:Lqn0;

    iget-object v0, v0, Lqn0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->f()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lpn0;->g:Lqn0;

    iget-object v1, v1, Lqn0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->f()V

    throw v0
.end method
