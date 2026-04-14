.class public final Lh60;
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lbw;


# direct methods
.method public constructor <init>(Lbw;Lz50;Lne;)V
    .locals 0

    iput-object p2, p0, Lh60;->j:Lz50;

    iput-object p1, p0, Lh60;->l:Lbw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lh60;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lh60;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lh60;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lh60;

    iget-object v0, p0, Lh60;->j:Lz50;

    iget-object v1, p0, Lh60;->l:Lbw;

    invoke-direct {p1, v1, v0, p2}, Lh60;-><init>(Lbw;Lz50;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lh60;->i:I

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

    iget-object p1, p0, Lh60;->j:Lz50;

    iget-object p1, p1, Lz50;->i:Lir;

    iget-object v1, p0, Lh60;->l:Lbw;

    invoke-virtual {p1, v1}, Lir;->a(Lbw;)Lod0;

    move-result-object p1

    iget-object v1, p0, Lh60;->j:Lz50;

    new-instance v3, Lh60$b;

    invoke-direct {v3, p1, v1}, Lh60$b;-><init>(Lod0;Lz50;)V

    new-instance p1, Lh60$a;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lh60$a;-><init>(Lz50;Lne;)V

    iput v2, p0, Lh60;->i:I

    invoke-static {v3, p1, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
