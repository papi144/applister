.class public final Landroidx/recyclerview/k3x1n/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroidx/recyclerview/k3x1n/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/k;Landroidx/recyclerview/k3x1n/LongRecyclerView$t;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/h;->f:Landroidx/recyclerview/k3x1n/k;

    iput-object p2, p0, Landroidx/recyclerview/k3x1n/h;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iput p3, p0, Landroidx/recyclerview/k3x1n/h;->b:I

    iput-object p4, p0, Landroidx/recyclerview/k3x1n/h;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/k3x1n/h;->d:I

    iput-object p6, p0, Landroidx/recyclerview/k3x1n/h;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/k3x1n/h;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/k3x1n/h;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/h;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/h;->f:Landroidx/recyclerview/k3x1n/k;

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/h;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->c(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/h;->f:Landroidx/recyclerview/k3x1n/k;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/k;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/h;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/h;->f:Landroidx/recyclerview/k3x1n/k;

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/k;->j()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/h;->f:Landroidx/recyclerview/k3x1n/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
