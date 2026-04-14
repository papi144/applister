.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Lgv;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final c:Landroidx/lifecycle/d;

.field public final d:Lwe;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Lwe;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgv;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/d;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Lwe;

    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lhd;->c(Lwe;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Llv;Landroidx/lifecycle/d$b;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lkv;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Lwe;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lhd;->c(Lwe;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final c()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/d;

    return-object v0
.end method

.method public final t()Lwe;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Lwe;

    return-object v0
.end method
