.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3x1n/hex/ui/view2/HexView;

.field public final b:Landroid/view/View;

.field public final c:Lvc;

.field public d:Z


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/view2/HexView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/16 v0, 0x12b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x12c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    iput-object p2, p0, Lrr;->b:Landroid/view/View;

    new-instance p1, Lvc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lvc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrr;->c:Lvc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lrr;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-object v1, p0, Lrr;->c:Lvc;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {v1}, Lk3x1n/hex/ui/view2/HexView;->c()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Lrr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrr;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-wide v5, v1, Lk3x1n/hex/ui/view2/HexView;->s:J

    long-to-float v2, v5

    invoke-virtual {v1}, Lk3x1n/hex/ui/view2/HexView;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v1, v5

    div-float/2addr v2, v1

    iget-object v1, p0, Lrr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, p0, Lrr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lrr;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lrr;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lrr;->a:Lk3x1n/hex/ui/view2/HexView;

    iget-object v1, p0, Lrr;->c:Lvc;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
