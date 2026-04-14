.class public final Lu50;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lbe0<",
        "Ls60<",
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
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lt50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50;Lne;)V
    .locals 0

    iput-object p1, p0, Lu50;->l:Lt50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe0;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lu50;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lu50;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lu50;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lu50;

    iget-object v1, p0, Lu50;->l:Lt50;

    invoke-direct {v0, v1, p2}, Lu50;-><init>(Lt50;Lne;)V

    iput-object p1, v0, Lu50;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lu50;->i:I

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

    iget-object p1, p0, Lu50;->j:Ljava/lang/Object;

    check-cast p1, Lbe0;

    iget-object v1, p0, Lu50;->l:Lt50;

    iget-object v1, v1, Lt50;->d:Lg0;

    iget-object v1, v1, Lg0;->b:Ljava/lang/Object;

    check-cast v1, Lfm;

    new-instance v3, Lu50$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lu50$a;-><init>(Lf90;Lne;)V

    new-instance v5, Lrm;

    invoke-direct {v5, v3, v1}, Lrm;-><init>(Lpp;Lfm;)V

    new-instance v1, Lu50$b;

    iget-object v3, p0, Lu50;->l:Lt50;

    invoke-direct {v1, v3, v4, v4}, Lu50$b;-><init>(Lt50;Lf90;Lne;)V

    sget-object v3, Ljm;->a:Ljava/lang/Object;

    new-instance v3, Lim;

    invoke-direct {v3, v4, v5, v1, v4}, Lim;-><init>(Ljava/lang/Object;Lfm;Lqp;Lne;)V

    new-instance v1, Lxa0;

    invoke-direct {v1, v3}, Lxa0;-><init>(Lpp;)V

    new-instance v3, Lbn;

    invoke-direct {v3, v1}, Lbn;-><init>(Lfm;)V

    iget-object v1, p0, Lu50;->l:Lt50;

    new-instance v5, Lu50$d;

    invoke-direct {v5, v1, v4, v4}, Lu50$d;-><init>(Lt50;Lf90;Lne;)V

    invoke-static {v3, v5}, Ljm;->a(Lfm;Lqp;)Lfm;

    move-result-object v1

    new-instance v3, Lu50$c;

    invoke-direct {v3, p1}, Lu50$c;-><init>(Lbe0;)V

    iput v2, p0, Lu50;->i:I

    invoke-interface {v1, v3, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
