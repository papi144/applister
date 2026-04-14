.class public final Ljm$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm;->a(Lfm;Lqp;)Lfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lbe0<",
        "TR;>;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.FlowExtKt$simpleTransformLatest$1"
    f = "FlowExt.kt"
    l = {
        0x56
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp<",
            "Lgm<",
            "-TR;>;TT;",
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
.method public constructor <init>(Lfm;Lqp;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm<",
            "+TT;>;",
            "Lqp<",
            "-",
            "Lgm<",
            "-TR;>;-TT;-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Ljm$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm$a;->l:Lfm;

    iput-object p2, p0, Ljm$a;->m:Lqp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe0;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Ljm$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Ljm$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Ljm$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ljm$a;

    iget-object v1, p0, Ljm$a;->l:Lfm;

    iget-object v2, p0, Ljm$a;->m:Lqp;

    invoke-direct {v0, v1, v2, p2}, Ljm$a;-><init>(Lfm;Lqp;Lne;)V

    iput-object p1, v0, Ljm$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Ljm$a;->i:I

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

    iget-object p1, p0, Ljm$a;->j:Ljava/lang/Object;

    check-cast p1, Lbe0;

    iget-object v1, p0, Ljm$a;->l:Lfm;

    new-instance v3, La9;

    invoke-direct {v3, p1}, La9;-><init>(Lbe0;)V

    new-instance p1, Ljm$a$a;

    iget-object v4, p0, Ljm$a;->m:Lqp;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v3, v5}, Ljm$a$a;-><init>(Lqp;La9;Lne;)V

    iput v2, p0, Ljm$a;->i:I

    invoke-static {v1, p1, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
