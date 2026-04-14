.class public final Ld7;
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
        "Los<",
        "+",
        "Ls50<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.CachedPageEventFlow$sharedForDownstream$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x3f,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ljava/util/Iterator;

.field public j:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Ld7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7;->m:Le7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Ld7;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Ld7;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Ld7;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ld7;

    iget-object v1, p0, Ld7;->m:Le7;

    invoke-direct {v0, v1, p2}, Ld7;-><init>(Le7;Lne;)V

    iput-object p1, v0, Ld7;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Ld7;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld7;->i:Ljava/util/Iterator;

    iget-object v3, p0, Ld7;->l:Ljava/lang/Object;

    check-cast v3, Lgm;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld7;->l:Ljava/lang/Object;

    check-cast v1, Lgm;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7;->l:Ljava/lang/Object;

    check-cast p1, Lgm;

    iget-object v1, p0, Ld7;->m:Le7;

    iget-object v1, v1, Le7;->a:Lbm;

    iput-object p1, p0, Ld7;->l:Ljava/lang/Object;

    iput v3, p0, Ld7;->j:I

    invoke-virtual {v1, p0}, Lbm;->a(Lne;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Ld7;->m:Le7;

    iget-object v1, v1, Le7;->d:Lre0;

    invoke-virtual {v1}, Lbu;->start()Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los;

    iput-object v3, p0, Ld7;->l:Ljava/lang/Object;

    iput-object v1, p0, Ld7;->i:Ljava/util/Iterator;

    iput v2, p0, Ld7;->j:I

    invoke-interface {v3, p1, p0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
