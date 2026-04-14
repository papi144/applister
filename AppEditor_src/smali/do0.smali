.class public final Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lvc0;

.field public final synthetic f:Lfo0;


# direct methods
.method public constructor <init>(Lfo0;Lvc0;Lvc0;)V
    .locals 0

    iput-object p1, p0, Ldo0;->f:Lfo0;

    iput-object p2, p0, Ldo0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ldo0;->d:Lvc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldo0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    sget v1, Lfo0;->y:I

    const-string v1, "Starting work for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldo0;->f:Lfo0;

    iget-object v3, v3, Lfo0;->i:Ltn0;

    iget-object v3, v3, Ltn0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldo0;->f:Lfo0;

    iget-object v1, v0, Lfo0;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lfo0;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Ldo0;->d:Lvc0;

    iget-object v1, p0, Ldo0;->f:Lfo0;

    iget-object v1, v1, Lfo0;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lvc0;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldo0;->d:Lvc0;

    invoke-virtual {v1, v0}, Lvc0;->i(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
