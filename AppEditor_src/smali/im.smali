.class public final Lim;
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
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x34,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lz80;

.field public j:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic n:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lqp;
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
.method public constructor <init>(Ljava/lang/Object;Lfm;Lqp;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
            "Lim;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim;->m:Ljava/lang/Object;

    iput-object p2, p0, Lim;->n:Lfm;

    iput-object p3, p0, Lim;->o:Lqp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lim;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lim;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lim;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lim;

    iget-object v1, p0, Lim;->m:Ljava/lang/Object;

    iget-object v2, p0, Lim;->n:Lfm;

    iget-object v3, p0, Lim;->o:Lqp;

    invoke-direct {v0, v1, v2, v3, p2}, Lim;-><init>(Ljava/lang/Object;Lfm;Lqp;Lne;)V

    iput-object p1, v0, Lim;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lim;->j:I

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
    iget-object v1, p0, Lim;->i:Lz80;

    iget-object v3, p0, Lim;->l:Ljava/lang/Object;

    check-cast v3, Lgm;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lim;->l:Ljava/lang/Object;

    check-cast p1, Lgm;

    new-instance v1, Lz80;

    invoke-direct {v1}, Lz80;-><init>()V

    iget-object v4, p0, Lim;->m:Ljava/lang/Object;

    iput-object v4, v1, Lz80;->c:Ljava/lang/Object;

    iput-object p1, p0, Lim;->l:Ljava/lang/Object;

    iput-object v1, p0, Lim;->i:Lz80;

    iput v3, p0, Lim;->j:I

    invoke-interface {p1, v4, p0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lim;->n:Lfm;

    iget-object v4, p0, Lim;->o:Lqp;

    new-instance v5, Lim$a;

    invoke-direct {v5, v1, v4, v3}, Lim$a;-><init>(Lz80;Lqp;Lgm;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lim;->l:Ljava/lang/Object;

    iput-object v1, p0, Lim;->i:Lz80;

    iput v2, p0, Lim;->j:I

    invoke-interface {p1, v5, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
