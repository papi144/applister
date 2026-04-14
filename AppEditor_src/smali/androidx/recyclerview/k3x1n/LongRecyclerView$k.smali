.class public abstract Landroidx/recyclerview/k3x1n/LongRecyclerView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LongRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/k3x1n/b;

.field public b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

.field public c:Landroidx/recyclerview/k3x1n/r;

.field public d:Landroidx/recyclerview/k3x1n/r;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k$a;-><init>(Landroidx/recyclerview/k3x1n/LongRecyclerView$k;)V

    new-instance v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k$b;-><init>(Landroidx/recyclerview/k3x1n/LongRecyclerView$k;)V

    new-instance v2, Landroidx/recyclerview/k3x1n/r;

    invoke-direct {v2, v0}, Landroidx/recyclerview/k3x1n/r;-><init>(Landroidx/recyclerview/k3x1n/r$b;)V

    iput-object v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->c:Landroidx/recyclerview/k3x1n/r;

    new-instance v0, Landroidx/recyclerview/k3x1n/r;

    invoke-direct {v0, v1}, Landroidx/recyclerview/k3x1n/r;-><init>(Landroidx/recyclerview/k3x1n/r$b;)V

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->d:Landroidx/recyclerview/k3x1n/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->e:Z

    return-void
.end method

.method public static d(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static h(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    move p1, v3

    goto :goto_3

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    move p3, p0

    goto :goto_3

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move p3, p0

    move p1, p2

    goto :goto_3

    :cond_6
    :goto_1
    move p3, p0

    move p1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p1, p2

    move p3, p1

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    sget-object v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r0:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static n(Landroid/view/View;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/k3x1n/LongRecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->k()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->m()I

    move-result v4

    iget v5, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->h:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->l()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->j()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    sub-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v8, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v9, v5

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    sget-object v11, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lnk0$e;->d(Landroid/view/View;)I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_0
    move v5, v10

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-eqz p5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->k()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->m()I

    move-result v7

    iget v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->h:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->l()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->j()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/k3x1n/LongRecyclerView;->m:Landroid/graphics/Rect;

    invoke-static {v2, v10}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    if-ge v2, v8, :cond_6

    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    if-le v2, v6, :cond_6

    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    if-ge v2, v9, :cond_6

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    if-gt v2, v7, :cond_5

    goto :goto_3

    :cond_5
    move v2, v11

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_8

    :cond_7
    if-nez v5, :cond_9

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    return v3

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->scrollBy(II)V

    goto/16 :goto_c

    :cond_a
    iget-object v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    if-nez v2, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-boolean v6, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z:Z

    if-eqz v6, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b()Z

    move-result v2

    if-nez v2, :cond_d

    move v15, v3

    goto :goto_6

    :cond_d
    move v15, v5

    :goto_6
    iget-object v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->c()Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v16, v3

    goto :goto_7

    :cond_e
    move/from16 v16, v4

    :goto_7
    if-nez v15, :cond_f

    if-eqz v16, :cond_15

    :cond_f
    iget-object v1, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->b0:Landroidx/recyclerview/k3x1n/LongRecyclerView$s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v2, v4, :cond_10

    move v5, v11

    goto :goto_8

    :cond_10
    move v5, v3

    :goto_8
    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v7, v15, v15

    mul-int v8, v16, v16

    add-int/2addr v8, v7

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v5, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_9
    div-int/lit8 v9, v8, 0x2

    int-to-float v7, v7

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v7, v10

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v9, v9

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v7, v12

    const v12, 0x3ef1463b

    mul-float/2addr v7, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float/2addr v7, v9

    add-float/2addr v7, v9

    if-lez v6, :cond_12

    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v4, v6

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    move v2, v4

    :goto_a
    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v2, v10

    const/high16 v4, 0x43960000    # 300.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    :goto_b
    const/16 v4, 0x7d0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v17

    sget-object v2, Landroidx/recyclerview/k3x1n/LongRecyclerView;->u0:Landroidx/recyclerview/k3x1n/LongRecyclerView$b;

    iget-object v4, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->g:Landroid/view/animation/Interpolator;

    if-eq v4, v2, :cond_14

    iput-object v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->g:Landroid/view/animation/Interpolator;

    new-instance v4, Landroid/widget/OverScroller;

    iget-object v5, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->f:Landroid/widget/OverScroller;

    :cond_14
    iget-object v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->l:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->P(I)V

    iput v3, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->d:I

    iput v3, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->c:I

    iget-object v12, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->f:Landroid/widget/OverScroller;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$s;->a()V

    :cond_15
    :goto_c
    return v11
.end method

.method public B(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C(J)V
    .locals 0

    return-void
.end method

.method public D(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final E(Landroidx/recyclerview/k3x1n/LongRecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->F(II)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->h:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f:I

    if-nez p1, :cond_0

    sget-object p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r0:[I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r0:[I

    :cond_1
    return-void
.end method

.method public final G(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->j(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView;->m:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    move v2, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->k()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->m()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    sget-object v3, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lnk0$d;->e(Landroid/view/View;)I

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->d(III)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v1}, Lnk0$d;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->d(III)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView;II)V

    return-void
.end method

.method public final H(Landroidx/recyclerview/k3x1n/LongRecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->h:I

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f:I

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g:I

    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 9

    invoke-static {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView;->j:Landroidx/recyclerview/k3x1n/s;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/k3x1n/s;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView;->j:Landroidx/recyclerview/k3x1n/s;

    iget-object v3, p3, Landroidx/recyclerview/k3x1n/s;->a:Lh5;

    invoke-virtual {v3, v0, v1}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/k3x1n/s$a;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/recyclerview/k3x1n/s$a;->a()Landroidx/recyclerview/k3x1n/s$a;

    move-result-object v3

    iget-object p3, p3, Landroidx/recyclerview/k3x1n/s;->a:Lh5;

    invoke-virtual {p3, v0, v3}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v3, Landroidx/recyclerview/k3x1n/s$a;->a:I

    or-int/2addr p3, v2

    iput p3, v3, Landroidx/recyclerview/k3x1n/s$a;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget v3, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v3, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-ne v3, v5, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/k3x1n/b;->j(Landroid/view/View;)I

    move-result v3

    const/4 v5, -0x1

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {p2}, Landroidx/recyclerview/k3x1n/b;->e()I

    move-result p2

    :cond_5
    if-eq v3, v5, :cond_9

    if-eq v3, p2, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    iget-object v6, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/k3x1n/b;->c(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    invoke-static {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView;->j:Landroidx/recyclerview/k3x1n/s;

    iget-object v8, v7, Landroidx/recyclerview/k3x1n/s;->a:Lh5;

    invoke-virtual {v8, v6, v1}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/k3x1n/s$a;

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/recyclerview/k3x1n/s$a;->a()Landroidx/recyclerview/k3x1n/s$a;

    move-result-object v1

    iget-object v7, v7, Landroidx/recyclerview/k3x1n/s;->a:Lh5;

    invoke-virtual {v7, v6, v1}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v7, v1, Landroidx/recyclerview/k3x1n/s$a;->a:I

    or-int/2addr v2, v7

    iput v2, v1, Landroidx/recyclerview/k3x1n/s$a;->a:I

    goto :goto_3

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->j:Landroidx/recyclerview/k3x1n/s;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/k3x1n/s;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v1

    invoke-virtual {p1, v5, p2, v3, v1}, Landroidx/recyclerview/k3x1n/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_6

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has LongRecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {p1, p3}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v1, p1, p2, v4}, Landroidx/recyclerview/k3x1n/b;->a(Landroid/view/View;IZ)V

    iput-boolean v2, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->c:Z

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->f(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    goto :goto_5

    :cond_c
    iget v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v4}, Landroidx/recyclerview/k3x1n/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_d
    :goto_6
    iget-boolean p1, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v4, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->d:Z

    :cond_e
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Landroidx/recyclerview/k3x1n/LongRecyclerView$l;
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/k3x1n/b;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/b;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public w()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->z(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget-object v2, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView;->K:Landroidx/recyclerview/k3x1n/LongRecyclerView$h;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->e(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l(Z)V

    invoke-static {v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    iput-boolean v4, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->n:Z

    iget v3, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/k3x1n/b;->f(I)I

    move-result p1

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v1, Landroidx/recyclerview/k3x1n/l;

    iget-object v1, v1, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/k3x1n/b$a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/k3x1n/b;->k(Landroid/view/View;)V

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v0, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/k3x1n/l;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
