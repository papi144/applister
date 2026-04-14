.class public final Lpv;
.super Lze;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Lze;

.field public final g:I

.field public final synthetic i:Lfh;

.field public final j:Lsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lpv;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lpv;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lmj0;I)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Lpv;->f:Lze;

    iput p2, p0, Lpv;->g:I

    instance-of p2, p1, Lfh;

    if-eqz p2, :cond_0

    check-cast p1, Lfh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lug;->a:Lfh;

    :cond_1
    iput-object p1, p0, Lpv;->i:Lfh;

    new-instance p1, Lsw;

    invoke-direct {p1}, Lsw;-><init>()V

    iput-object p1, p0, Lpv;->j:Lsw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(JLi8;)V
    .locals 1

    iget-object v0, p0, Lpv;->i:Lfh;

    invoke-interface {v0, p1, p2, p3}, Lfh;->f(JLi8;)V

    return-void
.end method

.method public final h(Lwe;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lpv;->j:Lsw;

    invoke-virtual {p1, p2}, Lsw;->a(Ljava/lang/Object;)Z

    sget-object p1, Lpv;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lpv;->g:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lpv;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lpv;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    monitor-exit p2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpv;->q()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lpv$a;

    invoke-direct {p2, p0, p1}, Lpv$a;-><init>(Lpv;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lpv;->f:Lze;

    invoke-virtual {p1, p0, p2}, Lze;->h(Lwe;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lwe;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lpv;->j:Lsw;

    invoke-virtual {p1, p2}, Lsw;->a(Ljava/lang/Object;)Z

    sget-object p1, Lpv;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lpv;->g:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lpv;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lpv;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    monitor-exit p2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpv;->q()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lpv$a;

    invoke-direct {p2, p0, p1}, Lpv$a;-><init>(Lpv;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lpv;->f:Lze;

    invoke-virtual {p1, p0, p2}, Lze;->n(Lwe;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lpv;->j:Lsw;

    invoke-virtual {v0}, Lsw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpv;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpv;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lpv;->j:Lsw;

    invoke-virtual {v2}, Lsw;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
