.class public final Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lq3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lrm0;)Lrm0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lrm0;->d()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lq3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lrm0;->d()I

    move-result v5

    iget-object v6, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    iget-object v6, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_e

    iget-object v9, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/graphics/Rect;

    if-nez v9, :cond_0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/graphics/Rect;

    iget-object v11, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lrm0;->b()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lrm0;->d()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lrm0;->c()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lrm0;->a()I

    move-result v15

    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v12, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/ViewGroup;

    sget-object v13, Lol0;->a:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_1

    const/4 v14, 0x2

    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v8

    aput-object v11, v14, v10

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v13, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/ViewGroup;

    sget-object v14, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lnk0$j;->a(Landroid/view/View;)Lrm0;

    move-result-object v13

    if-nez v13, :cond_2

    move v14, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Lrm0;->b()I

    move-result v14

    :goto_0
    if-nez v13, :cond_3

    move v13, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lrm0;->c()I

    move-result v13

    :goto_1
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v15, v11, :cond_5

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v15, v12, :cond_5

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v15, v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v8

    goto :goto_3

    :cond_5
    :goto_2
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v10

    :goto_3
    if-lez v11, :cond_6

    iget-object v11, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    if-nez v11, :cond_6

    new-instance v11, Landroid/view/View;

    iget-object v12, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v7, -0x1

    invoke-direct {v11, v7, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/ViewGroup;

    iget-object v13, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    invoke-virtual {v12, v13, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    iget-object v7, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v12, :cond_7

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v14, :cond_7

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v13, :cond_8

    :cond_7
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    iget-object v7, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    if-eqz v7, :cond_9

    move v11, v10

    goto :goto_5

    :cond_9
    move v11, v8

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    invoke-static {v7}, Lnk0$d;->g(Landroid/view/View;)I

    move-result v12

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move v10, v8

    :goto_6
    if-eqz v10, :cond_b

    iget-object v10, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/content/Context;

    const v12, 0x7f050006

    sget-object v13, Lke;->a:Ljava/lang/Object;

    invoke-static {v10, v12}, Lke$d;->a(Landroid/content/Context;I)I

    move-result v10

    goto :goto_7

    :cond_b
    iget-object v10, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/content/Context;

    const v12, 0x7f050005

    sget-object v13, Lke;->a:Ljava/lang/Object;

    invoke-static {v10, v12}, Lke$d;->a(Landroid/content/Context;I)I

    move-result v10

    :goto_7
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-boolean v7, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Z

    if-nez v7, :cond_d

    if-eqz v11, :cond_d

    move v5, v8

    :cond_d
    move v10, v9

    goto :goto_8

    :cond_e
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_f

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v11, v8

    goto :goto_8

    :cond_f
    move v10, v8

    move v11, v10

    :goto_8
    if-eqz v10, :cond_11

    iget-object v7, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move v11, v8

    :cond_11
    :goto_9
    iget-object v4, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/View;

    if-eqz v4, :cond_13

    if-eqz v11, :cond_12

    move v7, v8

    goto :goto_a

    :cond_12
    const/16 v7, 0x8

    :goto_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eq v2, v5, :cond_16

    invoke-virtual/range {p2 .. p2}, Lrm0;->b()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lrm0;->c()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lrm0;->a()I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_14

    new-instance v7, Lrm0$d;

    invoke-direct {v7, v1}, Lrm0$d;-><init>(Lrm0;)V

    goto :goto_b

    :cond_14
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_15

    new-instance v7, Lrm0$c;

    invoke-direct {v7, v1}, Lrm0$c;-><init>(Lrm0;)V

    goto :goto_b

    :cond_15
    new-instance v7, Lrm0$b;

    invoke-direct {v7, v1}, Lrm0$b;-><init>(Lrm0;)V

    :goto_b
    invoke-static {v2, v5, v4, v6}, Lxs;->a(IIII)Lxs;

    move-result-object v1

    invoke-virtual {v7, v1}, Lrm0$e;->d(Lxs;)V

    invoke-virtual {v7}, Lrm0$e;->b()Lrm0;

    move-result-object v1

    :cond_16
    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lrm0;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v0, v2}, Lnk0$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v4, v0}, Lrm0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lrm0;

    move-result-object v1

    :cond_17
    return-object v1
.end method
