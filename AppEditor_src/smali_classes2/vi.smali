.class public final Lvi;
.super Lxi;
.source "SourceFile"

# interfaces
.implements Lif;
.implements Lne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxi<",
        "TT;>;",
        "Lif;",
        "Lne<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final g:Lze;

.field public final i:Lne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lvi;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvi;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lze;Loe;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lxi;-><init>(I)V

    iput-object p1, p0, Lvi;->g:Lze;

    iput-object p2, p0, Lvi;->i:Lne;

    sget-object p1, Lfe;->c:Ltu;

    iput-object p1, p0, Lvi;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lvi;->getContext()Lwe;

    move-result-object p1

    invoke-static {p1}, Lnh0;->b(Lwe;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvi;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lhc;

    if-eqz v0, :cond_0

    check-cast p1, Lhc;

    iget-object p1, p1, Lhc;->b:Lbp;

    invoke-interface {p1, p2}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final e()Lif;
    .locals 2

    iget-object v0, p0, Lvi;->i:Lne;

    instance-of v1, v0, Lif;

    if-eqz v1, :cond_0

    check-cast v0, Lif;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvi;->i:Lne;

    invoke-interface {v0}, Lne;->getContext()Lwe;

    move-result-object v0

    invoke-static {p1}, Ly90;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Lgc;

    invoke-direct {v3, v2, v1}, Lgc;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lvi;->g:Lze;

    invoke-virtual {v1, v0}, Lze;->p(Lwe;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v3, p0, Lvi;->j:Ljava/lang/Object;

    iput v2, p0, Lxi;->f:I

    iget-object p1, p0, Lvi;->g:Lze;

    invoke-virtual {p1, v0, p0}, Lze;->h(Lwe;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Loh0;->a()Ltk;

    move-result-object v0

    invoke-virtual {v0}, Ltk;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v3, p0, Lvi;->j:Ljava/lang/Object;

    iput v2, p0, Lxi;->f:I

    invoke-virtual {v0, p0}, Ltk;->r(Lxi;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltk;->s(Z)V

    :try_start_0
    invoke-virtual {p0}, Lvi;->getContext()Lwe;

    move-result-object v1

    iget-object v2, p0, Lvi;->l:Ljava/lang/Object;

    invoke-static {v1, v2}, Lnh0;->c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lvi;->i:Lne;

    invoke-interface {v3, p1}, Lne;->f(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ltk;->A()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lnh0;->a(Lwe;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lxi;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v0}, Ltk;->q()V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ltk;->q()V

    throw p1
.end method

.method public final getContext()Lwe;
    .locals 1

    iget-object v0, p0, Lvi;->i:Lne;

    invoke-interface {v0}, Lne;->getContext()Lwe;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvi;->j:Ljava/lang/Object;

    sget-object v1, Lfe;->c:Ltu;

    iput-object v1, p0, Lvi;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvi;->g:Lze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi;->i:Lne;

    invoke-static {v1}, Lpg;->j(Lne;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
