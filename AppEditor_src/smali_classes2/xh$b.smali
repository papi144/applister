.class public final Lxh$b;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "k3x1n.hex.ui.DetailFragment$onCreateDialog$2"
    f = "DetailFragment.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:I

.field public final synthetic l:Lxh;


# direct methods
.method public constructor <init>(ILxh;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxh;",
            "Lne<",
            "-",
            "Lxh$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lxh$b;->j:I

    iput-object p2, p0, Lxh$b;->l:Lxh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lxh$b;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lxh$b;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lxh$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lxh$b;

    iget v0, p0, Lxh$b;->j:I

    iget-object v1, p0, Lxh$b;->l:Lxh;

    invoke-direct {p1, v0, v1, p2}, Lxh$b;-><init>(ILxh;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lxh$b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget p1, p0, Lxh$b;->j:I

    new-array p1, p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Lzi;->b:Lxg;

    new-instance v5, Lxh$b$a;

    iget-object v6, p0, Lxh$b;->l:Lxh;

    invoke-direct {v5, v6, p1, v1, v2}, Lxh$b$a;-><init>(Lxh;[BLjava/nio/ByteBuffer;Lne;)V

    iput v3, p0, Lxh$b;->i:I

    invoke-static {v4, v5, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/16 v0, 0x1f7

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lxh$b;->l:Lxh;

    iget-object v1, v0, Lxh;->c:Lao;

    const/16 v3, 0x14c

    if-eqz v1, :cond_4

    iget-object v1, v1, Lao;->b:Landroid/widget/ImageView;

    new-instance v4, Lge0;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1, v0}, Lge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxh$b;->l:Lxh;

    iget-object v0, v0, Lxh;->c:Lao;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lao;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_3
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v2
.end method
