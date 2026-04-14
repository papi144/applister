.class public final Landroidx/recyclerview/widget/x;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/y;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/y;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/y;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->calculateTimeForScrolling(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 3

    iget-object p2, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/y;

    iget-object v0, p2, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->calculateTimeForDeceleration(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/r;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iput p2, p3, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    iput v1, p3, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    iput-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    iput-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    :cond_0
    return-void
.end method
