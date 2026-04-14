.class public final Lj70;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Landroidx/lifecycle/d;

.field public final synthetic m:Landroidx/lifecycle/d$c;

.field public final synthetic n:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Lff;",
            "Lne<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/d$c;Lpp;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d;",
            "Landroidx/lifecycle/d$c;",
            "Lpp<",
            "-",
            "Lff;",
            "-",
            "Lne<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lj70;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj70;->l:Landroidx/lifecycle/d;

    iput-object p2, p0, Lj70;->m:Landroidx/lifecycle/d$c;

    iput-object p3, p0, Lj70;->n:Lpp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lj70;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lj70;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lj70;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj70;

    iget-object v1, p0, Lj70;->l:Landroidx/lifecycle/d;

    iget-object v2, p0, Lj70;->m:Landroidx/lifecycle/d$c;

    iget-object v3, p0, Lj70;->n:Lpp;

    invoke-direct {v0, v1, v2, v3, p2}, Lj70;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/d$c;Lpp;Lne;)V

    iput-object p1, v0, Lj70;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lj70;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj70;->j:Ljava/lang/Object;

    check-cast v0, Lev;

    :try_start_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj70;->j:Ljava/lang/Object;

    check-cast p1, Lff;

    invoke-interface {p1}, Lff;->t()Lwe;

    move-result-object p1

    sget-object v1, Lwt$b;->c:Lwt$b;

    invoke-interface {p1, v1}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object p1

    check-cast p1, Lwt;

    if-eqz p1, :cond_3

    new-instance v1, Li70;

    invoke-direct {v1}, Li70;-><init>()V

    new-instance v3, Lev;

    iget-object v4, p0, Lj70;->l:Landroidx/lifecycle/d;

    iget-object v5, p0, Lj70;->m:Landroidx/lifecycle/d$c;

    iget-object v6, v1, Li70;->f:Lui;

    invoke-direct {v3, v4, v5, v6, p1}, Lev;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/d$c;Lui;Lwt;)V

    :try_start_1
    iget-object p1, p0, Lj70;->n:Lpp;

    iput-object v3, p0, Lj70;->j:Ljava/lang/Object;

    iput v2, p0, Lj70;->i:I

    invoke-static {v1, p1, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lev;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Lev;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
