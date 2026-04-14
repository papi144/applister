.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$b;
.implements Landroidx/appcompat/view/menu/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public c:Landroidx/appcompat/view/menu/f;

.field public d:Landroid/content/Context;

.field public f:I

.field public g:Z

.field public i:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public j:Landroidx/appcompat/view/menu/j$a;

.field public l:Landroidx/appcompat/view/menu/f$a;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroidx/appcompat/widget/ActionMenuView$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->o:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Landroid/content/Context;

    .line 7
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->f:I

    return-void
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    const/16 v0, 0x10

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/f;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final c()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/f;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/f;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/f$a;)V

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->j:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    :goto_0
    iput-object v0, v1, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/f;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->addMenuPresenter(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-object p0, v0, Landroidx/appcompat/view/menu/a;->m:Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/f;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/f;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    return p1
.end method

.method public final d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>()V

    const/16 v1, 0x10

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 2

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lw10;

    invoke-interface {v0}, Lwd0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->m:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Lol0;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    move v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->m:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->m:Z

    if-eq v1, v2, :cond_1

    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->n:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->n:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->n:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->m:Z

    if-eqz v2, :cond_2e

    if-lez v1, :cond_2e

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->o:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_1c

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v5, v4

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v14, v8, :cond_12

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v19, v6

    const/16 v6, 0x8

    if-ne v4, v6, :cond_4

    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v21, v9

    goto/16 :goto_9

    :cond_4
    instance-of v4, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v4, :cond_5

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->p:I

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v20, v12

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v4, :cond_6

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/ActionMenuItemView;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    iget-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    move v12, v10

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v1

    sub-int v1, v21, v9

    move/from16 v21, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-lez v12, :cond_c

    if-eqz v4, :cond_a

    const/4 v9, 0x2

    if-lt v12, v9, :cond_c

    :cond_a
    mul-int/2addr v12, v11

    const/high16 v9, -0x80000000

    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int v12, v9, v11

    rem-int/2addr v9, v11

    if-eqz v9, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    if-eqz v4, :cond_d

    const/4 v9, 0x2

    if-ge v12, v9, :cond_d

    const/4 v12, 0x2

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :cond_d
    :goto_7
    iget-boolean v9, v2, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-nez v9, :cond_e

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v2, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    iput v12, v2, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int v2, v11, v12

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-eqz v1, :cond_f

    add-int/lit8 v18, v18, 0x1

    :cond_f
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    :cond_10
    sub-int/2addr v10, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v1, 0x1

    if-ne v12, v1, :cond_11

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v16, v16, v1

    :cond_11
    move/from16 v12, v20

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move/from16 v9, v21

    move/from16 v2, v22

    move/from16 v1, v23

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v19, v6

    if-eqz v15, :cond_13

    const/4 v1, 0x2

    if-ne v12, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-lez v18, :cond_18

    if-lez v10, :cond_18

    const v6, 0x7fffffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    :goto_c
    if-ge v14, v8, :cond_17

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    const-wide/16 v24, 0x1

    if-ge v3, v6, :cond_15

    shl-long v20, v24, v14

    move v6, v3

    const/4 v9, 0x1

    goto :goto_d

    :cond_15
    if-ne v3, v6, :cond_16

    shl-long v3, v24, v14

    or-long v3, v20, v3

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v3

    :cond_16
    :goto_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_17
    or-long v16, v16, v20

    if-le v9, v10, :cond_19

    :cond_18
    move v9, v7

    move/from16 v24, v8

    goto :goto_10

    :cond_19
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v8, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v9, 0x1

    shl-int v14, v9, v2

    move v9, v7

    move/from16 v24, v8

    int-to-long v7, v14

    and-long v25, v20, v7

    const-wide/16 v27, 0x0

    cmp-long v14, v25, v27

    if-nez v14, :cond_1a

    iget v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    if-ne v3, v6, :cond_1c

    or-long v16, v16, v7

    goto :goto_f

    :cond_1a
    if-eqz v1, :cond_1b

    iget-boolean v7, v4, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    if-ne v10, v7, :cond_1b

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->p:I

    add-int v14, v8, v11

    const/4 v7, 0x0

    invoke-virtual {v3, v14, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    iget v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    iput-boolean v7, v4, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    add-int/lit8 v10, v10, -0x1

    :cond_1c
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move v7, v9

    move/from16 v8, v24

    goto :goto_e

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_b

    :goto_10
    const/4 v1, 0x1

    if-nez v15, :cond_1e

    if-ne v12, v1, :cond_1e

    move v3, v1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    if-lez v10, :cond_2a

    const-wide/16 v6, 0x0

    cmp-long v4, v16, v6

    if-eqz v4, :cond_2a

    sub-int/2addr v12, v1

    if-lt v10, v12, :cond_1f

    if-nez v3, :cond_1f

    if-le v13, v1, :cond_2a

    :cond_1f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v3, :cond_21

    const-wide/16 v3, 0x1

    and-long v3, v16, v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v3, :cond_20

    sub-float/2addr v1, v4

    :cond_20
    add-int/lit8 v8, v24, -0x1

    const/4 v3, 0x1

    shl-int v6, v3, v8

    int-to-long v6, v6

    and-long v6, v16, v6

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-eqz v3, :cond_21

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v3, :cond_21

    sub-float/2addr v1, v4

    :cond_21
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_22

    mul-int/2addr v10, v11

    int-to-float v3, v10

    div-float/2addr v3, v1

    float-to-int v12, v3

    goto :goto_12

    :cond_22
    const/4 v12, 0x0

    :goto_12
    move v1, v2

    move/from16 v3, v24

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v3, :cond_29

    const/4 v4, 0x1

    shl-int v6, v4, v2

    int-to-long v6, v6

    and-long v6, v16, v6

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    if-nez v4, :cond_23

    const/4 v4, 0x2

    goto :goto_15

    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_25

    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v2, :cond_24

    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    if-nez v1, :cond_24

    neg-int v1, v12

    const/4 v4, 0x2

    div-int/2addr v1, v4

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_14

    :cond_24
    const/4 v4, 0x2

    :goto_14
    const/4 v1, 0x1

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_25
    const/4 v4, 0x2

    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    if-eqz v7, :cond_26

    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    neg-int v1, v12

    div-int/2addr v1, v4

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v1, v7

    goto :goto_16

    :cond_26
    const/4 v7, 0x1

    if-eqz v2, :cond_27

    div-int/lit8 v8, v12, 0x2

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_27
    add-int/lit8 v8, v3, -0x1

    if-eq v2, v8, :cond_28

    div-int/lit8 v8, v12, 0x2

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_28
    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_29
    move v2, v1

    goto :goto_17

    :cond_2a
    move/from16 v3, v24

    :goto_17
    if-eqz v2, :cond_2c

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_2c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    iget-boolean v6, v2, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v6, :cond_2b

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_19

    :cond_2b
    iget v6, v2, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    mul-int/2addr v6, v11

    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    add-int/2addr v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v6, v9}, Landroid/view/View;->measure(II)V

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2c
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, v23

    if-eq v1, v2, :cond_2d

    move v6, v5

    goto :goto_1a

    :cond_2d
    move/from16 v6, v19

    :goto_1a
    move/from16 v2, v22

    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1c

    :cond_2e
    move/from16 v10, p2

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v1, :cond_2f

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_2f
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_1c
    return-void
.end method
