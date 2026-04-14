.class public final Lwm;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Lgm;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Ljava/lang/Object;",
            "Lne<",
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            "-",
            "Lne<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lwm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm;->m:Lpp;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgm;

    check-cast p3, Lne;

    new-instance v0, Lwm;

    iget-object v1, p0, Lwm;->m:Lpp;

    invoke-direct {v0, v1, p3}, Lwm;-><init>(Lpp;Lne;)V

    iput-object p1, v0, Lwm;->j:Lgm;

    iput-object p2, v0, Lwm;->l:Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;

    invoke-virtual {v0, p1}, Lwm;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lwm;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lwm;->j:Lgm;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lwm;->j:Lgm;

    iget-object p1, p0, Lwm;->l:Ljava/lang/Object;

    iget-object v4, p0, Lwm;->m:Lpp;

    iput-object v1, p0, Lwm;->j:Lgm;

    iput v3, p0, Lwm;->i:I

    invoke-interface {v4, p1, p0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lwm;->j:Lgm;

    iput v2, p0, Lwm;->i:I

    invoke-interface {v1, p1, p0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
