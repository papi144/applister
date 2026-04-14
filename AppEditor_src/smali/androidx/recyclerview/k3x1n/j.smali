.class public final Landroidx/recyclerview/k3x1n/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/k3x1n/k$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/k3x1n/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/k;Landroidx/recyclerview/k3x1n/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/j;->d:Landroidx/recyclerview/k3x1n/k;

    iput-object p2, p0, Landroidx/recyclerview/k3x1n/j;->a:Landroidx/recyclerview/k3x1n/k$a;

    iput-object p3, p0, Landroidx/recyclerview/k3x1n/j;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/k3x1n/j;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/j;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/j;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/j;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/j;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/j;->d:Landroidx/recyclerview/k3x1n/k;

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/j;->a:Landroidx/recyclerview/k3x1n/k$a;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/k$a;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->c(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/j;->d:Landroidx/recyclerview/k3x1n/k;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/k;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/j;->a:Landroidx/recyclerview/k3x1n/k$a;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/k$a;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/j;->d:Landroidx/recyclerview/k3x1n/k;

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/k;->j()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/j;->d:Landroidx/recyclerview/k3x1n/k;

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/j;->a:Landroidx/recyclerview/k3x1n/k$a;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/k$a;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
