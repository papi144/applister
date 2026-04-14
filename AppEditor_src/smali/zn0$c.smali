.class public final Lzn0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lzn0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzn0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0$c;->c:Lzn0;

    iput-object p2, p0, Lzn0$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzn0$c;->c:Lzn0;

    iget-object v0, v0, Lzn0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzn0$c;->c:Lzn0;

    iget-object v1, v1, Lzn0;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lzn0$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn0$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzn0$c;->c:Lzn0;

    iget-object v1, v1, Lzn0;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lzn0$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn0$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lzn0$c;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lzn0$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const-string v2, "Timer with %s is already marked as complete."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lzn0$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
