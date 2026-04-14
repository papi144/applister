.class public final Lyh;
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
    c = "k3x1n.hex.ui.DetailFragment$initFlow$1"
    f = "DetailFragment.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lxh;

.field public final synthetic l:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Lfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxh;Lz80;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh;",
            "Lz80<",
            "Lfw;",
            ">;",
            "Lne<",
            "-",
            "Lyh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh;->j:Lxh;

    iput-object p2, p0, Lyh;->l:Lz80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lyh;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lyh;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lyh;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lyh;

    iget-object v0, p0, Lyh;->j:Lxh;

    iget-object v1, p0, Lyh;->l:Lz80;

    invoke-direct {p1, v0, v1, p2}, Lyh;-><init>(Lxh;Lz80;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lyh;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh;->j:Lxh;

    sget-object v1, Lxh;->l:Lxh$a;

    invoke-virtual {p1}, Lxh;->c()Lci;

    move-result-object p1

    iget-object p1, p1, Lci;->d:Lye0;

    new-instance v1, Lyh$a;

    iget-object v3, p0, Lyh;->j:Lxh;

    iget-object v4, p0, Lyh;->l:Lz80;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lyh$a;-><init>(Lxh;Lz80;Lne;)V

    iput v2, p0, Lyh;->i:I

    invoke-static {p1, v1, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
