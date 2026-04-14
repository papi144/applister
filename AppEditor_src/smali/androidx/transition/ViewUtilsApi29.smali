.class Landroidx/transition/ViewUtilsApi29;
.super Landroidx/transition/ViewUtilsApi23;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransitionAlpha(Landroid/view/View;)F
    .locals 0

    invoke-static {p1}, Lk90;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p1, p2}, Ld80;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lvv;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Lgs;->c(Landroid/view/View;F)V

    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 0

    invoke-static {p2, p1}, Ll8;->b(ILandroid/view/View;)V

    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p1, p2}, Lod;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p1, p2}, Lpl0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
