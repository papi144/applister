.class public final Lg60;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lgm<",
        "-",
        "Ls50<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ly20;

.field public j:Lgm;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz50;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lg60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60;->n:Lz50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lg60;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lg60;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lg60;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lg60;

    iget-object v1, p0, Lg60;->n:Lz50;

    invoke-direct {v0, v1, p2}, Lg60;-><init>(Lz50;Lne;)V

    iput-object p1, v0, Lg60;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lg60;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg60;->j:Lgm;

    iget-object v3, p0, Lg60;->i:Ly20;

    iget-object v4, p0, Lg60;->m:Ljava/lang/Object;

    check-cast v4, Lk60$a;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg60;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgm;

    iget-object p1, p0, Lg60;->n:Lz50;

    iget-object v4, p1, Lz50;->l:Lk60$a;

    iget-object p1, v4, Lk60$a;->a:Ly20;

    iput-object v4, p0, Lg60;->m:Ljava/lang/Object;

    iput-object p1, p0, Lg60;->i:Ly20;

    iput-object v1, p0, Lg60;->j:Lgm;

    iput v3, p0, Lg60;->l:I

    invoke-virtual {p1, p0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, Lk60$a;->b:Lk60;

    iget-object v4, v4, Lk60;->l:Lp20;

    invoke-virtual {v4}, Lp20;->d()Law;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lv20;->a(Ljava/lang/Object;)V

    new-instance v3, Ls50$c;

    invoke-direct {v3, v4, p1}, Ls50$c;-><init>(Law;Law;)V

    iput-object p1, p0, Lg60;->m:Ljava/lang/Object;

    iput-object p1, p0, Lg60;->i:Ly20;

    iput-object p1, p0, Lg60;->j:Lgm;

    iput v2, p0, Lg60;->l:I

    invoke-interface {v1, v3, p0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v3, p1}, Lv20;->a(Ljava/lang/Object;)V

    throw v0
.end method
