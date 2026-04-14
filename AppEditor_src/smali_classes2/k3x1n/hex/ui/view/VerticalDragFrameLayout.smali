.class public final Lk3x1n/hex/ui/view/VerticalDragFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:Lee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public i:F

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0x10d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->j:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x142

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->c:F

    iput-boolean v2, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->i:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->j:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->g:Z

    iget-object v0, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->c:F

    sub-float/2addr v0, v3

    iget v3, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->i:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->i:F

    iget-object v1, p0, Lk3x1n/hex/ui/view/VerticalDragFrameLayout;->d:Lee;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lee;->accept(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
