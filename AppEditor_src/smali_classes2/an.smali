.class public final Lan;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lvd0;

.field public final synthetic l:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lt20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt20<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd0;Lfm;Lt20;Ljava/lang/Object;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd0;",
            "Lfm<",
            "Ljava/lang/Object;",
            ">;",
            "Lt20<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lne<",
            "-",
            "Lan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lan;->j:Lvd0;

    iput-object p2, p0, Lan;->l:Lfm;

    iput-object p3, p0, Lan;->m:Lt20;

    iput-object p4, p0, Lan;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lan;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lan;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lan;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 6
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

    new-instance p1, Lan;

    iget-object v1, p0, Lan;->j:Lvd0;

    iget-object v2, p0, Lan;->l:Lfm;

    iget-object v3, p0, Lan;->m:Lt20;

    iget-object v4, p0, Lan;->n:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lan;-><init>(Lvd0;Lfm;Lt20;Ljava/lang/Object;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lan;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lan;->j:Lvd0;

    sget-object v1, Lvd0$a;->a:Lte0;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lan;->l:Lfm;

    iget-object v1, p0, Lan;->m:Lt20;

    iput v5, p0, Lan;->i:I

    invoke-interface {p1, v1, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_4
    sget-object v1, Lvd0$a;->b:Lue0;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lan;->m:Lt20;

    invoke-interface {p1}, Lt20;->l()Ltf0;

    move-result-object p1

    new-instance v1, Lan$a;

    invoke-direct {v1, v5}, Lan$a;-><init>(Lne;)V

    iput v4, p0, Lan;->i:I

    invoke-static {p1, v1, p0}, Lj4;->k(Lxe0;Lan$a;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lan;->l:Lfm;

    iget-object v1, p0, Lan;->m:Lt20;

    iput v3, p0, Lan;->i:I

    invoke-interface {p1, v1, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    iget-object v1, p0, Lan;->m:Lt20;

    invoke-interface {v1}, Lt20;->l()Ltf0;

    move-result-object v1

    invoke-interface {p1, v1}, Lvd0;->a(Lxe0;)Lfm;

    move-result-object p1

    instance-of v1, p1, Lxe0;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lom;->d:Lom;

    sget-object v3, Lnm;->d:Lnm;

    instance-of v4, p1, Ldj;

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, Ldj;

    iget-object v6, v4, Ldj;->d:Lbp;

    if-ne v6, v1, :cond_8

    iget-object v1, v4, Ldj;->f:Lpp;

    if-ne v1, v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ldj;

    invoke-direct {v1, p1}, Ldj;-><init>(Lfm;)V

    move-object p1, v1

    :goto_2
    new-instance v1, Lan$b;

    iget-object v3, p0, Lan;->l:Lfm;

    iget-object v4, p0, Lan;->m:Lt20;

    iget-object v6, p0, Lan;->n:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lan$b;-><init>(Lfm;Lt20;Ljava/lang/Object;Lne;)V

    iput v2, p0, Lan;->i:I

    invoke-static {p1, v1, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
