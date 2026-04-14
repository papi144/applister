.class public abstract Lrq;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final c:Lk3x1n/hex/ui/view2/HexView;

.field public d:I

.field public f:I

.field public final g:[I

.field public i:J

.field public j:J

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/view2/HexView;)V
    .locals 2

    const/16 v0, 0x10a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrq;->c:Lk3x1n/hex/ui/view2/HexView;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lrq;->g:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrq;->i:J

    iput-wide v0, p0, Lrq;->j:J

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract c(JJZ)V
.end method

.method public final d(IIZ)V
    .locals 11

    iget-object v0, p0, Lrq;->c:Lk3x1n/hex/ui/view2/HexView;

    iget-object v1, p0, Lrq;->g:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr p2, v1

    int-to-long v1, p2

    iget-wide v3, v0, Lk3x1n/hex/ui/view2/HexView;->s:J

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lk3x1n/hex/ui/view2/HexView;->b()I

    move-result p2

    int-to-long v3, p2

    div-long v6, v1, v3

    iget-object p2, p0, Lrq;->g:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, v0, Lk3x1n/hex/ui/view2/HexView;->g:F

    sub-float/2addr p1, p2

    invoke-virtual {v0}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result p2

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget v0, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    int-to-long p1, v0

    :cond_1
    move-wide v8, p1

    iget-wide p1, p0, Lrq;->i:J

    cmp-long p1, v6, p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lrq;->j:J

    cmp-long p1, v8, p1

    if-eqz p1, :cond_3

    :cond_2
    iput-wide v6, p0, Lrq;->i:J

    iput-wide v8, p0, Lrq;->j:J

    move-object v5, p0

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lrq;->c(JJZ)V

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lrq;->c:Lk3x1n/hex/ui/view2/HexView;

    iget-object v2, p0, Lrq;->g:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lrq;->a()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lrq;->g:[I

    aget v2, p1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lrq;->d:I

    const/4 v1, 0x1

    aget p1, p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lrq;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x12e

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lrq;->d:I

    iget-object v2, p0, Lrq;->g:[I

    aget v0, v2, v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p0, Lrq;->f:I

    aget v0, v2, v1

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/16 v0, 0x12f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lrq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lrq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lrq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0x14

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Lrq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Lrq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x10b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrq;->c:Lk3x1n/hex/ui/view2/HexView;

    iget-object v3, p0, Lrq;->g:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iput-boolean v2, p0, Lrq;->n:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    iput-boolean v1, p0, Lrq;->n:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lrq;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lrq;->m:I

    iget v0, p0, Lrq;->l:I

    invoke-virtual {p0, v0, p1, v2}, Lrq;->d(IIZ)V

    :cond_4
    return v2
.end method
