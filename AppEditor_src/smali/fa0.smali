.class public abstract Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0$b;,
        Lfa0$c;,
        Lfa0$a;
    }
.end annotation


# instance fields
.field public volatile a:Lag0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbg0;

.field public final d:Lmt;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lfa0;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lfa0;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lfa0;->d()Lmt;

    move-result-object v0

    iput-object v0, p0, Lfa0;->d:Lmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfa0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfa0;->c:Lbg0;

    invoke-interface {v0}, Lbg0;->e()Lag0;

    move-result-object v0

    check-cast v0, Lto;

    iget-object v0, v0, Lto;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfa0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfa0;->a()V

    iget-object v0, p0, Lfa0;->c:Lbg0;

    invoke-interface {v0}, Lbg0;->e()Lag0;

    move-result-object v0

    iget-object v1, p0, Lfa0;->d:Lmt;

    invoke-virtual {v1, v0}, Lmt;->c(Lag0;)V

    check-cast v0, Lto;

    invoke-virtual {v0}, Lto;->a()V

    return-void
.end method

.method public abstract d()Lmt;
.end method

.method public abstract e(Lmg;)Lbg0;
.end method

.method public final f()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfa0;->c:Lbg0;

    invoke-interface {v0}, Lbg0;->e()Lag0;

    move-result-object v0

    check-cast v0, Lto;

    invoke-virtual {v0}, Lto;->b()V

    iget-object v0, p0, Lfa0;->c:Lbg0;

    invoke-interface {v0}, Lbg0;->e()Lag0;

    move-result-object v0

    check-cast v0, Lto;

    iget-object v0, v0, Lto;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa0;->d:Lmt;

    iget-object v1, v0, Lmt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmt;->d:Lfa0;

    iget-object v1, v1, Lfa0;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmt;->j:Lmt$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Lcg0;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lfa0;->a()V

    invoke-virtual {p0}, Lfa0;->b()V

    iget-object v0, p0, Lfa0;->c:Lbg0;

    invoke-interface {v0}, Lbg0;->e()Lag0;

    move-result-object v0

    check-cast v0, Lto;

    invoke-virtual {v0, p1}, Lto;->d(Lcg0;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfa0;->c:Lbg0;

    invoke-interface {v0}, Lbg0;->e()Lag0;

    move-result-object v0

    check-cast v0, Lto;

    invoke-virtual {v0}, Lto;->g()V

    return-void
.end method
