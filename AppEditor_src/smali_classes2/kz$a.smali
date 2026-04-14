.class public final Lkz$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ljava/util/ArrayList<",
        "Lf10;",
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
    c = "k3x1n.hex.ui.MainActivity$initTabMark$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:Lg10;

.field public final synthetic m:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lg10;Lk3x1n/hex/ui/view/HexView;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lg10;",
            "Lk3x1n/hex/ui/view/HexView;",
            "Lne<",
            "-",
            "Lkz$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkz$a;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lkz$a;->l:Lg10;

    iput-object p3, p0, Lkz$a;->m:Lk3x1n/hex/ui/view/HexView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lkz$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lkz$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lkz$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkz$a;

    iget-object v1, p0, Lkz$a;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lkz$a;->l:Lg10;

    iget-object v3, p0, Lkz$a;->m:Lk3x1n/hex/ui/view/HexView;

    invoke-direct {v0, v1, v2, v3, p2}, Lkz$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lg10;Lk3x1n/hex/ui/view/HexView;Lne;)V

    iput-object p1, v0, Lkz$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkz$a;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->v:Lb1;

    iget-object v0, v0, Lb1;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkz$a;->l:Lg10;

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    const/16 p1, 0x169

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x21f

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    iget-object p1, p0, Lkz$a;->m:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
