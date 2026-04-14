.class public final Ly50;
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lp20;


# direct methods
.method public constructor <init>(Lf90;Lz50;Lp20;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lp20;",
            "Lne<",
            "-",
            "Ly50;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Ly50;->l:Lz50;

    iput-object p3, p0, Ly50;->m:Lp20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe0;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Ly50;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Ly50;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Ly50;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ly50;

    const/4 v1, 0x0

    iget-object v2, p0, Ly50;->l:Lz50;

    iget-object v3, p0, Ly50;->m:Lp20;

    invoke-direct {v0, v1, v2, v3, p2}, Ly50;-><init>(Lf90;Lz50;Lp20;Lne;)V

    iput-object p1, v0, Ly50;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhf;->c:Lhf;

    iget v0, p0, Ly50;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly50;->j:Ljava/lang/Object;

    check-cast p1, Lbe0;

    const/4 p1, 0x0

    throw p1
.end method
