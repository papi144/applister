.class public final Landroidx/recyclerview/k3x1n/LongRecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LongRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public f:Landroid/widget/OverScroller;

.field public g:Landroid/view/animation/Interpolator;

.field public i:Z

.field public j:Z

.field public final synthetic l:Landroidx/recyclerview/k3x1n/LongRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/LongRecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->u0:Landroidx/recyclerview/k3x1n/LongRecyclerView$b;

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->g:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->i:Z

    iput-boolean v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->j:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->f:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, Lnk0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->f:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->j:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->i:Z

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i()V

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->f:Landroid/widget/OverScroller;

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->l0:[I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    iget v5, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->c:I

    sub-int v13, v11, v5

    iget v5, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->d:I

    sub-int v14, v12, v5

    iput v11, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->c:I

    iput v12, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->d:I

    iget-object v5, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->A()Lc30;

    move-result-object v5

    move v6, v13

    move v7, v14

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lc30;->c(II[I[II)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, v4, v2

    sub-int/2addr v13, v5

    aget v4, v4, v3

    sub-int/2addr v14, v4

    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->n0:[I

    invoke-virtual {v4, v13, v14, v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->M(II[I)V

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->n0:[I

    aget v5, v4, v2

    aget v4, v4, v3

    sub-int v6, v13, v5

    sub-int v7, v14, v4

    goto :goto_0

    :cond_2
    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v8, v13, v14}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->h(II)V

    :cond_4
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual {v8}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->A()Lc30;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-virtual/range {v15 .. v22}, Lc30;->e(IIII[II[I)Z

    move-result v8

    if-nez v8, :cond_12

    if-nez v6, :cond_5

    if-eqz v7, :cond_12

    :cond_5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v8

    float-to-int v8, v8

    if-eq v6, v11, :cond_7

    if-gez v6, :cond_6

    neg-int v10, v8

    goto :goto_1

    :cond_6
    if-lez v6, :cond_7

    move v10, v8

    goto :goto_1

    :cond_7
    move v10, v2

    :goto_1
    if-eq v7, v12, :cond_9

    if-gez v7, :cond_8

    neg-int v8, v8

    goto :goto_2

    :cond_8
    if-lez v7, :cond_9

    goto :goto_2

    :cond_9
    move v8, v2

    :goto_2
    iget-object v15, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    move-result v15

    if-eq v15, v9, :cond_f

    iget-object v9, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-gez v10, :cond_a

    invoke-virtual {v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p()V

    iget-object v15, v9, Landroidx/recyclerview/k3x1n/LongRecyclerView;->G:Landroid/widget/EdgeEffect;

    neg-int v2, v10

    invoke-virtual {v15, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_a
    if-lez v10, :cond_b

    invoke-virtual {v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q()V

    iget-object v2, v9, Landroidx/recyclerview/k3x1n/LongRecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_b
    :goto_3
    if-gez v8, :cond_c

    invoke-virtual {v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r()V

    iget-object v2, v9, Landroidx/recyclerview/k3x1n/LongRecyclerView;->H:Landroid/widget/EdgeEffect;

    neg-int v15, v8

    invoke-virtual {v2, v15}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_c
    if-lez v8, :cond_d

    invoke-virtual {v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->o()V

    iget-object v2, v9, Landroidx/recyclerview/k3x1n/LongRecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-nez v10, :cond_e

    if-eqz v8, :cond_f

    :cond_e
    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lnk0$d;->k(Landroid/view/View;)V

    :cond_f
    if-nez v10, :cond_10

    if-eq v6, v11, :cond_10

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    if-nez v8, :cond_11

    if-eq v7, v12, :cond_11

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_12
    if-nez v5, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    iget-object v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->n(II)V

    :cond_14
    iget-object v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c(Landroidx/recyclerview/k3x1n/LongRecyclerView;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_15
    if-eqz v14, :cond_16

    iget-object v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    if-ne v4, v14, :cond_16

    move v2, v3

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    :goto_5
    if-eqz v13, :cond_17

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    if-ne v5, v13, :cond_17

    move v4, v3

    goto :goto_6

    :cond_17
    const/4 v4, 0x0

    :goto_6
    if-nez v13, :cond_18

    if-eqz v14, :cond_1a

    :cond_18
    if-nez v4, :cond_1a

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    move v2, v3

    :goto_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez v2, :cond_1b

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->A()Lc30;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc30;->g(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->a()V

    const/4 v2, 0x0

    goto :goto_a

    :cond_1c
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->P(I)V

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->A()Lc30;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc30;->j(I)V

    :cond_1d
    :goto_a
    iput-boolean v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->i:Z

    iget-boolean v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->j:Z

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->a()V

    :cond_1e
    return-void
.end method
