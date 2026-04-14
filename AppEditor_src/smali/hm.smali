.class public final Lhm;
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
    c = "androidx.paging.FlowExtKt$simpleRunningReduce$1"
    f = "FlowExt.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp<",
            "Ljava/lang/Object;",
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
.method public constructor <init>(Lfm;Lqp;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm<",
            "Ljava/lang/Object;",
            ">;",
            "Lqp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lne<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lhm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhm;->l:Lfm;

    iput-object p2, p0, Lhm;->m:Lqp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lhm;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lhm;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lhm;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lhm;

    iget-object v1, p0, Lhm;->l:Lfm;

    iget-object v2, p0, Lhm;->m:Lqp;

    invoke-direct {v0, v1, v2, p2}, Lhm;-><init>(Lfm;Lqp;Lne;)V

    iput-object p1, v0, Lhm;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lhm;->i:I

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

    iget-object p1, p0, Lhm;->j:Ljava/lang/Object;

    check-cast p1, Lgm;

    new-instance v1, Lz80;

    invoke-direct {v1}, Lz80;-><init>()V

    sget-object v3, Ljm;->a:Ljava/lang/Object;

    iput-object v3, v1, Lz80;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhm;->l:Lfm;

    iget-object v4, p0, Lhm;->m:Lqp;

    new-instance v5, Lhm$a;

    invoke-direct {v5, v1, v4, p1}, Lhm$a;-><init>(Lz80;Lqp;Lgm;)V

    iput v2, p0, Lhm;->i:I

    invoke-interface {v3, v5, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
