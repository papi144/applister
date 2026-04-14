.class public final Lbn0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvc0;

.field public final synthetic d:Lbn0;


# direct methods
.method public constructor <init>(Lbn0;Lvc0;)V
    .locals 0

    iput-object p1, p0, Lbn0$b;->d:Lbn0;

    iput-object p2, p0, Lbn0$b;->c:Lvc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lbn0$b;->c:Lvc0;

    invoke-virtual {v0}, Lh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpn;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v2

    sget v3, Lbn0;->l:I

    const-string v3, "Updating notification for %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lbn0$b;->d:Lbn0;

    iget-object v6, v6, Lbn0;->f:Ltn0;

    iget-object v6, v6, Ltn0;->c:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbn0$b;->d:Lbn0;

    iget-object v0, v0, Lbn0;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v0, p0, Lbn0$b;->d:Lbn0;

    iget-object v7, v0, Lbn0;->c:Lvc0;

    iget-object v1, v0, Lbn0;->i:Lrn;

    iget-object v6, v0, Lbn0;->d:Landroid/content/Context;

    iget-object v0, v0, Lbn0;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Ldn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc0;

    invoke-direct {v0}, Lvc0;-><init>()V

    iget-object v8, v2, Ldn0;->a:Lbh0;

    new-instance v9, Lcn0;

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcn0;-><init>(Ldn0;Lvc0;Ljava/util/UUID;Lpn;Landroid/content/Context;)V

    check-cast v8, Lin0;

    invoke-virtual {v8, v9}, Lin0;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Lvc0;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lbn0$b;->d:Lbn0;

    iget-object v3, v3, Lbn0;->f:Ltn0;

    iget-object v3, v3, Ltn0;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbn0$b;->d:Lbn0;

    iget-object v1, v1, Lbn0;->c:Lvc0;

    invoke-virtual {v1, v0}, Lvc0;->i(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
