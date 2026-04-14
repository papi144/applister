.class public final Lae0$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae0;->a(Lpp;)Lfm;
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
        "-TT;>;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Lbe0<",
            "TT;>;",
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
.method public constructor <init>(Lpp;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp<",
            "-",
            "Lbe0<",
            "TT;>;-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lae0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lae0$a;->l:Lpp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lae0$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lae0$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lae0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lae0$a;

    iget-object v1, p0, Lae0$a;->l:Lpp;

    invoke-direct {v0, v1, p2}, Lae0$a;-><init>(Lpp;Lne;)V

    iput-object p1, v0, Lae0$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lae0$a;->i:I

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

    iget-object p1, p0, Lae0$a;->j:Ljava/lang/Object;

    check-cast p1, Lgm;

    new-instance v1, Lae0$a$a;

    iget-object v3, p0, Lae0$a;->l:Lpp;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lae0$a$a;-><init>(Lgm;Lpp;Lne;)V

    iput v2, p0, Lae0$a;->i:I

    invoke-static {v1, p0}, Lgf;->b(Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
