.class public final Landroidx/recyclerview/k3x1n/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroidx/recyclerview/k3x1n/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/k3x1n/k;Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V
    .locals 0

    iput-object p3, p0, Landroidx/recyclerview/k3x1n/g;->d:Landroidx/recyclerview/k3x1n/k;

    iput-object p4, p0, Landroidx/recyclerview/k3x1n/g;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/g;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/recyclerview/k3x1n/g;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/g;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/g;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/g;->d:Landroidx/recyclerview/k3x1n/k;

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/g;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->c(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/g;->d:Landroidx/recyclerview/k3x1n/k;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/k;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/g;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/g;->d:Landroidx/recyclerview/k3x1n/k;

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/k;->j()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/g;->d:Landroidx/recyclerview/k3x1n/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
