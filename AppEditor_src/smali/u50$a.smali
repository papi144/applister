.class public final Lu50$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lgm<",
        "-",
        "Ljava/lang/Boolean;",
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
    c = "androidx.paging.PageFetcher$flow$1$1"
    f = "PageFetcher.kt"
    l = {
        0x3e,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf90;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lu50$a;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lu50$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lu50$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lu50$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lu50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lu50$a;-><init>(Lf90;Lne;)V

    iput-object p1, v0, Lu50$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lu50$a;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lu50$a;->j:Ljava/lang/Object;

    check-cast v1, Lgm;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    check-cast p1, Le90;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu50$a;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgm;

    move-object p1, v2

    :goto_0
    sget-object v5, Le90;->c:Le90;

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v2, p0, Lu50$a;->j:Ljava/lang/Object;

    iput v3, p0, Lu50$a;->i:I

    invoke-interface {v1, p1, p0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
