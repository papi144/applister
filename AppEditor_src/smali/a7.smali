.class public final La7;
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Le7;
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
            "La7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La7;->l:Le7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, La7;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, La7;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, La7;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, La7;

    iget-object v1, p0, La7;->l:Le7;

    invoke-direct {v0, v1, p2}, La7;-><init>(Le7;Lne;)V

    iput-object p1, v0, La7;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, La7;->i:I

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

    iget-object p1, p0, La7;->j:Ljava/lang/Object;

    check-cast p1, Lgm;

    new-instance v1, Lx80;

    invoke-direct {v1}, Lx80;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v1, Lx80;->c:I

    iget-object v3, p0, La7;->l:Le7;

    iget-object v3, v3, Le7;->c:Lsf0;

    new-instance v4, La7$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, La7$a;-><init>(Lne;)V

    new-instance v5, Lum;

    invoke-direct {v5, v4, v3}, Lum;-><init>(La7$a;Lsf0;)V

    new-instance v3, La7$b;

    invoke-direct {v3, v1, p1}, La7$b;-><init>(Lx80;Lgm;)V

    iput v2, p0, La7;->i:I

    invoke-virtual {v5, v3, p0}, Lum;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
