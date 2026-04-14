.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lvc0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lfo0;


# direct methods
.method public constructor <init>(Lfo0;Lvc0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leo0;->f:Lfo0;

    iput-object p2, p0, Leo0;->c:Lvc0;

    iput-object p3, p0, Leo0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Leo0;->c:Lvc0;

    invoke-virtual {v2}, Lh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    if-nez v2, :cond_0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v2

    sget v3, Lfo0;->y:I

    const-string v3, "%s returned a null result. Treating it as a failure."

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Leo0;->f:Lfo0;

    iget-object v5, v5, Lfo0;->i:Ltn0;

    iget-object v5, v5, Ltn0;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lww;->b([Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v3

    sget v4, Lfo0;->y:I

    const-string v4, "%s returned a %s result."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Leo0;->f:Lfo0;

    iget-object v6, v6, Lfo0;->i:Ltn0;

    iget-object v6, v6, Ltn0;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v3, p0, Leo0;->f:Lfo0;

    iput-object v2, v3, Lfo0;->m:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_1
    invoke-static {}, Lww;->c()Lww;

    move-result-object v3

    sget v4, Lfo0;->y:I

    const-string v4, "%s failed because it threw an exception/error"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Leo0;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Lww;->b([Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, Lww;->c()Lww;

    move-result-object v3

    sget v4, Lfo0;->y:I

    const-string v4, "%s was cancelled"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Leo0;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Lww;->d([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Leo0;->f:Lfo0;

    invoke-virtual {v0}, Lfo0;->c()V

    return-void

    :goto_2
    iget-object v1, p0, Leo0;->f:Lfo0;

    invoke-virtual {v1}, Lfo0;->c()V

    throw v0
.end method
