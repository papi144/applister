.class public final Lx8;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne;Lgm;Lz8;)V
    .locals 0

    iput-object p2, p0, Lx8;->l:Lgm;

    iput-object p3, p0, Lx8;->m:Lz8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lx8;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lx8;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lx8;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lx8;

    iget-object v1, p0, Lx8;->l:Lgm;

    iget-object v2, p0, Lx8;->m:Lz8;

    invoke-direct {v0, p2, v1, v2}, Lx8;-><init>(Lne;Lgm;Lz8;)V

    iput-object p1, v0, Lx8;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lx8;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8;->j:Ljava/lang/Object;

    check-cast p1, Lff;

    iget-object v1, p0, Lx8;->l:Lgm;

    iget-object v3, p0, Lx8;->m:Lz8;

    invoke-virtual {v3, p1}, Lz8;->g(Lff;)Lu80;

    move-result-object p1

    iput v2, p0, Lx8;->i:I

    invoke-static {v1, p1, v2, p0}, Lmm;->a(Lgm;Lu80;ZLne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Llj0;->a:Llj0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
