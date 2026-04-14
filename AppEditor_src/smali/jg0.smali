.class public final Ljg0;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    iput-object p1, p0, Ljg0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Ljg0;->c:I

    iput p3, p0, Ljg0;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Ljg0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Lpa;

    iget v0, p0, Ljg0;->c:I

    int-to-float v1, v0

    iget v2, p0, Ljg0;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lpa;->setAlpha(I)V

    return-void
.end method
