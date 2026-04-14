.class public final Lav;
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
        "La70$b$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Llg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:La70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbv;Llg;La70$a;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Llg<",
            "Ljava/lang/Object;",
            ">;",
            "La70$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lav;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav;->j:Lbv;

    iput-object p2, p0, Lav;->l:Llg;

    iput-object p3, p0, Lav;->m:La70$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lav;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lav;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lav;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
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

    new-instance p1, Lav;

    iget-object v0, p0, Lav;->j:Lbv;

    iget-object v1, p0, Lav;->l:Llg;

    iget-object v2, p0, Lav;->m:La70$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lav;-><init>(Lbv;Llg;La70$a;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhf;->c:Lhf;

    iget v0, p0, Lav;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    check-cast p1, Lkg;

    new-instance v0, La70$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lav;->j:Lbv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lav;->i:I

    throw v1
.end method
