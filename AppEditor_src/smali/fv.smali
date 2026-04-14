.class public final Lfv;
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
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lgv;

.field public final synthetic l:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Lff;",
            "Lne<",
            "-",
            "Llj0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgv;Lpp;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv;",
            "Lpp<",
            "-",
            "Lff;",
            "-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lfv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv;->j:Lgv;

    iput-object p2, p0, Lfv;->l:Lpp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lfv;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lfv;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lfv;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 2
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

    new-instance p1, Lfv;

    iget-object v0, p0, Lfv;->j:Lgv;

    iget-object v1, p0, Lfv;->l:Lpp;

    invoke-direct {p1, v0, v1, p2}, Lfv;-><init>(Lgv;Lpp;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lfv;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv;->j:Lgv;

    invoke-virtual {p1}, Lgv;->c()Landroidx/lifecycle/d;

    move-result-object p1

    iget-object v1, p0, Lfv;->l:Lpp;

    iput v2, p0, Lfv;->i:I

    sget-object v2, Landroidx/lifecycle/d$c;->g:Landroidx/lifecycle/d$c;

    sget-object v3, Lzi;->a:Lbh;

    sget-object v3, La10;->a:Ly00;

    invoke-virtual {v3}, Ly00;->q()Ly00;

    move-result-object v3

    new-instance v4, Lj70;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v1, v5}, Lj70;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/d$c;Lpp;Lne;)V

    invoke-static {v3, v4, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
