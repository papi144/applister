.class public final Lhg0;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lhg0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, Lhg0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Lla;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Lla;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
