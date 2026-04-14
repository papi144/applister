.class public final Lk3x1n/hex/ui/MainActivity$s$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$s;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.MainActivity$onCreate$5$2$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic j:Lk3x1n/hex/model/ItemFile;

.field public final synthetic l:Lii;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/model/ItemFile;Lii;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lk3x1n/hex/model/ItemFile;",
            "Lii;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$s$a;->i:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$s$a;->j:Lk3x1n/hex/model/ItemFile;

    iput-object p3, p0, Lk3x1n/hex/ui/MainActivity$s$a;->l:Lii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$s$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$s$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$s$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$s$a;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$s$a;->i:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$s$a;->j:Lk3x1n/hex/model/ItemFile;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$s$a;->l:Lii;

    invoke-direct {p1, v0, v1, v2, p2}, Lk3x1n/hex/ui/MainActivity$s$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/model/ItemFile;Lii;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$s$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lki;->a(Landroid/view/LayoutInflater;)Lki;

    move-result-object p1

    const/16 v0, 0x34

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p1, Lki;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$s$a;->j:Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lki;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$s$a;->i:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$s$a;->j:Lk3x1n/hex/model/ItemFile;

    new-instance v3, Lsz;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$s$a;->l:Lii;

    iget-object v0, v0, Lii;->b:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lki;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
