.class public final Lmz$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.MainActivity$initTabMark$2$1$2"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Lii;

.field public final synthetic n:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;ILii;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;I",
            "Lii;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Lmz$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz$a;->i:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lmz$a;->j:Ljava/util/ArrayList;

    iput p3, p0, Lmz$a;->l:I

    iput-object p4, p0, Lmz$a;->m:Lii;

    iput-object p5, p0, Lmz$a;->n:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lmz$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lmz$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lmz$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 7
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

    new-instance p1, Lmz$a;

    iget-object v1, p0, Lmz$a;->i:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lmz$a;->j:Ljava/util/ArrayList;

    iget v3, p0, Lmz$a;->l:I

    iget-object v4, p0, Lmz$a;->m:Lii;

    iget-object v5, p0, Lmz$a;->n:Landroidx/appcompat/app/e;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmz$a;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;ILii;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lki;->a(Landroid/view/LayoutInflater;)Lki;

    move-result-object p1

    const/16 v0, 0x34

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p1, Lki;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmz$a;->j:Ljava/util/ArrayList;

    iget v2, p0, Lmz$a;->l:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lki;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmz$a;->i:Lk3x1n/hex/ui/MainActivity;

    iget v2, p0, Lmz$a;->l:I

    iget-object v3, p0, Lmz$a;->n:Landroidx/appcompat/app/e;

    new-instance v4, Llz;

    invoke-direct {v4, v1, v2, v3}, Llz;-><init>(Lk3x1n/hex/ui/MainActivity;ILandroidx/appcompat/app/e;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmz$a;->m:Lii;

    iget-object v0, v0, Lii;->b:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lki;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
