.class public final Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lp8;)Lia0;
    .locals 0

    check-cast p0, Ln8$a;

    iget-object p0, p0, Ln8$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lia0;

    return-object p0
.end method


# virtual methods
.method public final a(Lp8;F)V
    .locals 1

    invoke-static {p1}, Lo8;->o(Lp8;)Lia0;

    move-result-object p1

    iget v0, p1, Lia0;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Lia0;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lia0;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final b(Lp8;)F
    .locals 1

    invoke-virtual {p0, p1}, Lo8;->e(Lp8;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(Lp8;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo8;->i(Lp8;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo8;->n(Lp8;F)V

    return-void
.end method

.method public final d(Lp8;)V
    .locals 8

    check-cast p1, Ln8$a;

    iget-object v0, p1, Ln8$a;->b:Ln8;

    invoke-virtual {v0}, Ln8;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Ln8$a;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo8;->i(Lp8;)F

    move-result v0

    invoke-virtual {p0, p1}, Lo8;->e(Lp8;)F

    move-result v1

    iget-object v2, p1, Ln8$a;->b:Ln8;

    invoke-virtual {v2}, Ln8;->getPreventCornerOverlap()Z

    move-result v2

    if-eqz v2, :cond_1

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lja0;->a:D

    sub-double/2addr v4, v6

    float-to-double v6, v1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-float v2, v4

    goto :goto_0

    :cond_1
    sget v2, Lja0;->b:I

    move v2, v0

    :goto_0
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p1, Ln8$a;->b:Ln8;

    invoke-virtual {v3}, Ln8;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lja0;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v2, v0, v2, v0}, Ln8$a;->a(IIII)V

    return-void
.end method

.method public final e(Lp8;)F
    .locals 0

    invoke-static {p1}, Lo8;->o(Lp8;)Lia0;

    move-result-object p1

    iget p1, p1, Lia0;->a:F

    return p1
.end method

.method public final f(Lp8;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p1}, Lo8;->o(Lp8;)Lia0;

    move-result-object p1

    iget-object p1, p1, Lia0;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public final g(Lp8;)F
    .locals 1

    invoke-virtual {p0, p1}, Lo8;->e(Lp8;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final h(Lp8;F)V
    .locals 0

    check-cast p1, Ln8$a;

    iget-object p1, p1, Ln8$a;->b:Ln8;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final i(Lp8;)F
    .locals 0

    invoke-static {p1}, Lo8;->o(Lp8;)Lia0;

    move-result-object p1

    iget p1, p1, Lia0;->e:F

    return p1
.end method

.method public final j(Ln8$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lia0;

    invoke-direct {p2, p4, p3}, Lia0;-><init>(FLandroid/content/res/ColorStateList;)V

    iput-object p2, p1, Ln8$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Ln8$a;->b:Ln8;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Ln8$a;->b:Ln8;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lo8;->n(Lp8;F)V

    return-void
.end method

.method public final k(Lp8;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo8;->i(Lp8;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo8;->n(Lp8;F)V

    return-void
.end method

.method public final l(Lp8;)F
    .locals 0

    check-cast p1, Ln8$a;

    iget-object p1, p1, Ln8$a;->b:Ln8;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final m(Lp8;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1}, Lo8;->o(Lp8;)Lia0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lia0;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final n(Lp8;F)V
    .locals 4

    invoke-static {p1}, Lo8;->o(Lp8;)Lia0;

    move-result-object v0

    check-cast p1, Ln8$a;

    iget-object v1, p1, Ln8$a;->b:Ln8;

    invoke-virtual {v1}, Ln8;->getUseCompatPadding()Z

    move-result v1

    iget-object v2, p1, Ln8$a;->b:Ln8;

    invoke-virtual {v2}, Ln8;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, v0, Lia0;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lia0;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lia0;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lia0;->e:F

    iput-boolean v1, v0, Lia0;->f:Z

    iput-boolean v2, v0, Lia0;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lia0;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Lo8;->d(Lp8;)V

    return-void
.end method
