.class public final Lij0;
.super Llb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llb0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld70<",
            "Lwe;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lne;Lwe;)V
    .locals 2

    sget-object v0, Ljj0;->c:Ljj0;

    invoke-interface {p2, v0}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lwe;->w(Lwe;)Lwe;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Llb0;-><init>(Lne;Lwe;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lij0;->i:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lne;->getContext()Lwe;

    move-result-object p1

    sget-object v0, Lpe$a;->c:Lpe$a;

    invoke-interface {p1, v0}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object p1

    instance-of p1, p1, Lze;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lnh0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lij0;->q0(Lwe;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lij0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lij0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld70;->c:Ljava/lang/Object;

    check-cast v1, Lwe;

    iget-object v0, v0, Ld70;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lij0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Ls5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llb0;->g:Lne;

    invoke-interface {v0}, Lne;->getContext()Lwe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnh0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lnh0;->a:Ltu;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lxe;->c(Lne;Lwe;Ljava/lang/Object;)Lij0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Llb0;->g:Lne;

    invoke-interface {v0, p1}, Lne;->f(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lij0;->p0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lij0;->p0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final p0()Z
    .locals 3

    iget-boolean v0, p0, Lij0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lij0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lij0;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final q0(Lwe;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lij0;->threadLocalIsSet:Z

    iget-object v0, p0, Lij0;->i:Ljava/lang/ThreadLocal;

    new-instance v1, Ld70;

    invoke-direct {v1, p1, p2}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
