.class public final Lxy$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ljava/lang/Boolean;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$initCompareView$2$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Z

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lk3x1n/hex/ui/view/HexView;",
            "Lne<",
            "-",
            "Lxy$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxy$a;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lxy$a;->l:Lk3x1n/hex/ui/view/HexView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lne;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxy$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lxy$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lxy$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxy$a;

    iget-object v1, p0, Lxy$a;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lxy$a;->l:Lk3x1n/hex/ui/view/HexView;

    invoke-direct {v0, v1, v2, p2}, Lxy$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;Lne;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lxy$a;->i:Z

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxy$a;->i:Z

    iget-object v0, p0, Lxy$a;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->p:Lw0;

    iget-object v0, v0, Lw0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lxy$a;->l:Lk3x1n/hex/ui/view/HexView;

    iput-boolean p1, v0, Lk3x1n/hex/ui/view/HexView;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
