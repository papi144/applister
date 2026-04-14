.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lrr;

.field public final synthetic d:Lv80;

.field public final synthetic f:Lw80;

.field public final synthetic g:Lx80;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lrr;Lv80;Lw80;Lx80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->c:Lrr;

    iput-object p2, p0, Lor;->d:Lv80;

    iput-object p3, p0, Lor;->f:Lw80;

    iput-object p4, p0, Lor;->g:Lx80;

    iput p5, p0, Lor;->i:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lor;->c:Lrr;

    iget-object v1, p0, Lor;->d:Lv80;

    iget-object v2, p0, Lor;->f:Lw80;

    iget-object v3, p0, Lor;->g:Lx80;

    iget v4, p0, Lor;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v5, 0x12d

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-object v4, v0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-object v4, v4, Lk3x1n/hex/ui/view2/HexView;->v:Lmb0;

    iput-boolean v7, v4, Lmb0;->o:Z

    iput-boolean v7, v0, Lrr;->d:Z

    iput-boolean v6, v1, Lv80;->c:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, v2, Lw80;->c:F

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v3, Lx80;->c:I

    iget-object p1, v0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-object p2, v0, Lrr;->c:Lvc;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, v2, Lw80;->c:F

    sub-float/2addr p2, v2

    int-to-float v2, v4

    cmpl-float v2, p2, v2

    if-gez v2, :cond_1

    neg-int v2, v4

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-lez v2, :cond_1

    iget-boolean v2, v1, Lv80;->c:Z

    if-eqz v2, :cond_6

    :cond_1
    iput-boolean v7, v1, Lv80;->c:Z

    iget-object v1, v0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lrr;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v3, Lx80;->c:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int p2, v2

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    if-le p2, v1, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, p2

    :goto_0
    int-to-float p2, v6

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object v1, v0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {v1}, Lk3x1n/hex/ui/view2/HexView;->c()J

    move-result-wide v2

    iget-object v4, v0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lk3x1n/hex/ui/view2/HexView;->d(J)V

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, v0, Lrr;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v7, :cond_6

    :cond_5
    iput-boolean v6, v0, Lrr;->d:Z

    invoke-virtual {v0}, Lrr;->a()V

    :cond_6
    :goto_1
    return v7
.end method
