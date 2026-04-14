.class public final Lvq;
.super Lwq;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lvq;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final i:Z

.field public final j:Lvq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lvq;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwq;-><init>()V

    .line 2
    iput-object p1, p0, Lvq;->f:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lvq;->g:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lvq;->i:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lvq;->_immediate:Lvq;

    .line 6
    iget-object p3, p0, Lvq;->_immediate:Lvq;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lvq;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lvq;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lvq;->_immediate:Lvq;

    .line 8
    :cond_1
    iput-object p3, p0, Lvq;->j:Lvq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvq;

    if-eqz v0, :cond_0

    check-cast p1, Lvq;

    iget-object p1, p1, Lvq;->f:Landroid/os/Handler;

    iget-object v0, p0, Lvq;->f:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JLi8;)V
    .locals 5

    new-instance v0, Ltq;

    invoke-direct {v0, p3, p0}, Ltq;-><init>(Li8;Lvq;)V

    iget-object v1, p0, Lvq;->f:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Luq;

    invoke-direct {p1, p0, v0}, Luq;-><init>(Lvq;Ltq;)V

    invoke-virtual {p3, p1}, Li8;->w(Lbp;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Li8;->i:Lwe;

    invoke-virtual {p0, p1, v0}, Lvq;->r(Lwe;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final h(Lwe;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lvq;->f:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvq;->r(Lwe;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvq;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p(Lwe;)Z
    .locals 1

    iget-boolean p1, p0, Lvq;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lvq;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final q()Ly00;
    .locals 1

    iget-object v0, p0, Lvq;->j:Lvq;

    return-object v0
.end method

.method public final r(Lwe;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhd;->c(Lwe;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lzi;->b:Lxg;

    invoke-virtual {v0, p1, p2}, Lxg;->h(Lwe;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ly00;->q()Ly00;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lvq;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lvq;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lvq;->i:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
