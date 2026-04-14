.class public final Lcn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lvc0;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic f:Lpn;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic i:Ldn0;


# direct methods
.method public constructor <init>(Ldn0;Lvc0;Ljava/util/UUID;Lpn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn0;->i:Ldn0;

    iput-object p2, p0, Lcn0;->c:Lvc0;

    iput-object p3, p0, Lcn0;->d:Ljava/util/UUID;

    iput-object p4, p0, Lcn0;->f:Lpn;

    iput-object p5, p0, Lcn0;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn0;->c:Lvc0;

    iget-object v0, v0, Lh;->c:Ljava/lang/Object;

    instance-of v0, v0, Lh$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn0;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn0;->i:Ldn0;

    iget-object v1, v1, Ldn0;->c:Lun0;

    check-cast v1, Lvn0;

    invoke-virtual {v1, v0}, Lvn0;->f(Ljava/lang/String;)Len0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Len0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn0;->i:Ldn0;

    iget-object v1, v1, Ldn0;->b:Lqn;

    iget-object v2, p0, Lcn0;->f:Lpn;

    check-cast v1, Lg80;

    invoke-virtual {v1, v0, v2}, Lg80;->e(Ljava/lang/String;Lpn;)V

    iget-object v1, p0, Lcn0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcn0;->f:Lpn;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Lpn;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcn0;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn0;->c:Lvc0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvc0;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn0;->c:Lvc0;

    invoke-virtual {v1, v0}, Lvc0;->i(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
