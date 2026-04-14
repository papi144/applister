.class public final Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg0;


# instance fields
.field public c:Lmg;

.field public d:Z


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lta0;->getDatabaseName()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lag0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lta0;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lta0;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta0;->d:Z

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
