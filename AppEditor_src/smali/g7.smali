.class public final Lg7;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lqp<",
        "Lgm<",
        "-",
        "Ll20<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ls60<",
        "Ljava/lang/Object;",
        ">;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1"
    f = "CachedPagingData.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Lgm;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lff;


# direct methods
.method public constructor <init>(Lne;Lff;)V
    .locals 0

    iput-object p2, p0, Lg7;->m:Lff;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgm;

    check-cast p3, Lne;

    new-instance v0, Lg7;

    iget-object v1, p0, Lg7;->m:Lff;

    invoke-direct {v0, p3, v1}, Lg7;-><init>(Lne;Lff;)V

    iput-object p1, v0, Lg7;->j:Lgm;

    iput-object p2, v0, Lg7;->l:Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;

    invoke-virtual {v0, p1}, Lg7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lg7;->i:I

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

    iget-object p1, p0, Lg7;->j:Lgm;

    iget-object v1, p0, Lg7;->l:Ljava/lang/Object;

    check-cast v1, Ls60;

    new-instance v3, Ll20;

    iget-object v4, p0, Lg7;->m:Lff;

    invoke-direct {v3, v4, v1}, Ll20;-><init>(Lff;Ls60;)V

    iput v2, p0, Lg7;->i:I

    invoke-interface {p1, v3, p0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
