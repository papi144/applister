.class public abstract Ld;
.super Lbu;
.source "SourceFile"

# interfaces
.implements Lne;
.implements Lff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbu;",
        "Lne<",
        "TT;>;",
        "Lff;"
    }
.end annotation


# instance fields
.field public final f:Lwe;


# direct methods
.method public constructor <init>(Lwe;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lbu;-><init>(Z)V

    sget-object p2, Lwt$b;->c:Lwt$b;

    invoke-interface {p1, p2}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object p2

    check-cast p2, Lwt;

    invoke-virtual {p0, p2}, Lbu;->Y(Lwt;)V

    invoke-interface {p1, p0}, Lwe;->w(Lwe;)Lwe;

    move-result-object p1

    iput-object p1, p0, Ld;->f:Lwe;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljc;)V
    .locals 1

    iget-object v0, p0, Ld;->f:Lwe;

    invoke-static {v0, p1}, Ldf;->a(Lwe;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lbu;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lgc;

    if-eqz v0, :cond_1

    check-cast p1, Lgc;

    iget-object v0, p1, Lgc;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgc;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld;->m0(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ld;->n0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ly90;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lgc;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lbu;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcu;->b:Ltu;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lwe;
    .locals 1

    iget-object v0, p0, Ld;->f:Lwe;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lbu;->isActive()Z

    move-result v0

    return v0
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbu;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public m0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final o0(ILd;Lpp;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Ld;->f:Lwe;

    invoke-static {p1, v0}, Lnh0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lri0;->a(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lnh0;->a(Lwe;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lhf;->c:Lhf;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Ld;->f(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_1
    invoke-static {p2, p0, p3}, Lhd;->i(Ljava/lang/Object;Lne;Lpp;)Lne;

    move-result-object p1

    invoke-static {p1}, Lhd;->p(Lne;)Lne;

    move-result-object p1

    sget-object p2, Llj0;->a:Llj0;

    invoke-interface {p1, p2}, Lne;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lhd;->i(Ljava/lang/Object;Lne;Lpp;)Lne;

    move-result-object p1

    invoke-static {p1}, Lhd;->p(Lne;)Lne;

    move-result-object p1

    sget-object p2, Llj0;->a:Llj0;

    invoke-static {p1, p2, v0}, Lfe;->d(Lne;Ljava/lang/Object;Lbp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld;->f(Ljava/lang/Object;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final t()Lwe;
    .locals 1

    iget-object v0, p0, Ld;->f:Lwe;

    return-object v0
.end method
