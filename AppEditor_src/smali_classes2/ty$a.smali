.class public final Lty$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ljava/lang/Integer;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$dealWithSplit$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:I

.field public final synthetic j:F

.field public final synthetic l:I

.field public final synthetic m:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field public final synthetic n:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(FILandroidx/constraintlayout/widget/ConstraintLayout$a;Lk3x1n/hex/ui/MainActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lne<",
            "-",
            "Lty$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lty$a;->j:F

    iput p2, p0, Lty$a;->l:I

    iput-object p3, p0, Lty$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-object p4, p0, Lty$a;->n:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lne;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lty$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lty$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lty$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lty$a;

    iget v1, p0, Lty$a;->j:F

    iget v2, p0, Lty$a;->l:I

    iget-object v3, p0, Lty$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v4, p0, Lty$a;->n:Lk3x1n/hex/ui/MainActivity;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lty$a;-><init>(FILandroidx/constraintlayout/widget/ConstraintLayout$a;Lk3x1n/hex/ui/MainActivity;Lne;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v6, Lty$a;->i:I

    return-object v6
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget p1, p0, Lty$a;->i:I

    int-to-float v0, p1

    iget v1, p0, Lty$a;->j:F

    const/16 v2, 0x28

    int-to-float v2, v2

    mul-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    float-to-int p1, v2

    :cond_0
    iget v0, p0, Lty$a;->l:I

    int-to-float v0, v0

    sget-object v2, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v2}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    int-to-float v1, p1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    float-to-int p1, v0

    :cond_2
    iget-object v0, p0, Lty$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lty$a;->n:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->g:Lk3x1n/hex/ui/view/VerticalDragFrameLayout;

    iget-object v0, p0, Lty$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
