.class public abstract Lq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public d:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/widget/ImageView;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lq;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lq;->i:I

    const/4 p1, 0x2

    iput p1, p0, Lq;->l:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lq;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lq;->n:I

    invoke-virtual {p0, p2}, Lq;->b(Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lq;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lq;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lq;->f:Landroid/graphics/Paint;

    iget v0, p0, Lq;->l:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lq;->f:Landroid/graphics/Paint;

    iget v0, p0, Lq;->m:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lq;->o:Landroid/widget/ImageView;

    iget-object p2, p0, Lq;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p2, p0, Lq;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lp;

    invoke-direct {p2, p0}, Lp;-><init>(Lq;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroid/util/AttributeSet;)V
.end method

.method public final c(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget v0, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    iput v0, p0, Lq;->n:I

    iget-object v0, p0, Lq;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lq;->g(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract e()V
.end method

.method public final f(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lq;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iget p1, p0, Lq;->l:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lq;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lq;->i:I

    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public abstract g(Landroid/graphics/Paint;)V
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float p1, p1

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iput v2, p0, Lq;->g:F

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gez v1, :cond_0

    iput v0, p0, Lq;->g:F

    :cond_0
    iget v0, p0, Lq;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lq;->g:F

    :cond_1
    invoke-virtual {p0, p1}, Lq;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lq;->i:I

    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lq;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(IZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v6, p0, Lq;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lq;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    iget-object p1, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    return v1

    :cond_1
    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    cmpl-float v6, v0, v5

    if-lez v6, :cond_3

    move v0, v5

    :cond_3
    sub-float/2addr v0, v1

    sub-float/2addr v5, v1

    div-float/2addr v0, v5

    iput v0, p0, Lq;->g:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    iput v4, p0, Lq;->g:F

    :cond_4
    iget v0, p0, Lq;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v1, p0, Lq;->g:F

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lq;->c(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lq;->i:I

    iget-object v1, p0, Lq;->o:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lq;->a()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(IZ)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lq;->a()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(IZ)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_8

    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    :cond_8
    iget-object p1, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_9

    iget-object p1, p0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setX(F)V

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lq;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
