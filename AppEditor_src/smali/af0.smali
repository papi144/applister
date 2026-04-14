.class public final Laf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lhn0;

.field public final d:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhn0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0;->c:Lhn0;

    iput-object p2, p0, Laf0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Laf0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Laf0;->c:Lhn0;

    iget-object v1, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lhn0;->f:Lg80;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v2

    invoke-virtual {v1}, Lfa0;->c()V

    :try_start_0
    iget-object v3, p0, Laf0;->d:Ljava/lang/String;

    iget-object v4, v0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lg80;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v3, p0, Laf0;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Laf0;->c:Lhn0;

    iget-object v0, v0, Lhn0;->f:Lg80;

    iget-object v2, p0, Laf0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg80;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Laf0;->d:Ljava/lang/String;

    check-cast v2, Lvn0;

    invoke-virtual {v2, v0}, Lvn0;->f(Ljava/lang/String;)Len0;

    move-result-object v0

    sget-object v3, Len0;->d:Len0;

    if-ne v0, v3, :cond_1

    sget-object v0, Len0;->c:Len0;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Laf0;->d:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v2, v0, v3}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Laf0;->c:Lhn0;

    iget-object v0, v0, Lhn0;->f:Lg80;

    iget-object v2, p0, Laf0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg80;->i(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v2

    const-string v3, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Laf0;->d:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lfa0;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lfa0;->f()V

    throw v0
.end method
