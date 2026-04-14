.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lnv;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/a$a;


# instance fields
.field public d:Landroid/os/Handler;

.field public f:Z

.field public g:Landroidx/work/impl/foreground/a;

.field public i:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/work/impl/foreground/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/a;

    iget-object v1, v0, Landroidx/work/impl/foreground/a;->o:Landroidx/work/impl/foreground/a$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->b([Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/a;->o:Landroidx/work/impl/foreground/a$a;

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lnv;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lnv;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/work/impl/foreground/a;->o:Landroidx/work/impl/foreground/a$a;

    iget-object v1, v0, Landroidx/work/impl/foreground/a;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->n:Lwm0;

    invoke-virtual {v2}, Lwm0;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Landroidx/work/impl/foreground/a;->d:Lhn0;

    iget-object v1, v1, Lhn0;->f:Lg80;

    iget-object v2, v1, Lg80;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lg80;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lnv;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lww;->c()Lww;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0}, Lww;->d([Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/a;

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/work/impl/foreground/a;->o:Landroidx/work/impl/foreground/a$a;

    iget-object v0, p2, Landroidx/work/impl/foreground/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Landroidx/work/impl/foreground/a;->n:Lwm0;

    invoke-virtual {v1}, Lwm0;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p2, Landroidx/work/impl/foreground/a;->d:Lhn0;

    iget-object v0, v0, Lhn0;->f:Lg80;

    iget-object v1, v0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lg80;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    sget v1, Landroidx/work/impl/foreground/a;->p:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, p3

    const-string v3, "Started foreground service %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {v0, p3}, Lww;->d([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Landroidx/work/impl/foreground/a;->d:Lhn0;

    iget-object v0, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p2, Landroidx/work/impl/foreground/a;->f:Lbh0;

    new-instance v2, Llg0;

    invoke-direct {v2, p2, v0, p3}, Llg0;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v1, Lin0;

    invoke-virtual {v1, v2}, Lin0;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    sget v1, Landroidx/work/impl/foreground/a;->p:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, p3

    const-string v3, "Stopping foreground work for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {v0, p3}, Lww;->d([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p2, Landroidx/work/impl/foreground/a;->d:Lhn0;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lb8;

    invoke-direct {p3, p2, p1}, Lb8;-><init>(Lhn0;Ljava/util/UUID;)V

    iget-object p1, p2, Lhn0;->d:Lbh0;

    check-cast p1, Lin0;

    invoke-virtual {p1, p3}, Lin0;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    sget v0, Landroidx/work/impl/foreground/a;->p:I

    new-array v0, p3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lww;->d([Ljava/lang/Throwable;)V

    iget-object p1, p2, Landroidx/work/impl/foreground/a;->o:Landroidx/work/impl/foreground/a$a;

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    iput-boolean v3, p1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    invoke-static {}, Lww;->c()Lww;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_1
    const/4 p1, 0x3

    return p1
.end method
