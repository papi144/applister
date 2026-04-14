.class public final Landroidx/appcompat/view/menu/b;
.super Lw10;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/appcompat/view/menu/j$a;

.field public D:Landroid/view/ViewTreeObserver;

.field public E:Landroid/widget/PopupWindow$OnDismissListener;

.field public F:Z

.field public final d:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final i:I

.field public final j:Z

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroidx/appcompat/view/menu/b$a;

.field public final p:Landroidx/appcompat/view/menu/b$b;

.field public final q:Landroidx/appcompat/view/menu/b$c;

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lw10;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/b$a;

    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroidx/appcompat/view/menu/b$b;

    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroidx/appcompat/view/menu/b$c;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    iput v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/b;->g:I

    iput p4, p0, Landroidx/appcompat/view/menu/b;->i:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->j:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->A:Z

    sget-object p3, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lnk0$e;->d(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->f:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->l:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    invoke-virtual {v0}, Luv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->addMenuPresenter(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->m(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lnk0$e;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    invoke-virtual {v3}, Luv;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    invoke-virtual {v2}, Luv;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->A:Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/b;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->r:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$e;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->s:I

    :cond_0
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->w:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->y:I

    return-void
.end method

.method public final h()Llj;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    iget-object v0, v0, Luv;->f:Llj;

    :goto_0
    return-object v0
.end method

.method public final i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->B:Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->x:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->z:I

    return-void
.end method

.method public final m(Landroidx/appcompat/view/menu/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/view/menu/e;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->j:Z

    const v5, 0x7f0b000b

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->A:Z

    if-eqz v4, :cond_0

    iput-boolean v5, v3, Landroidx/appcompat/view/menu/e;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lw10;->l(Landroidx/appcompat/view/menu/f;)Z

    move-result v4

    iput-boolean v4, v3, Landroidx/appcompat/view/menu/e;->c:Z

    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/b;->f:I

    invoke-static {v3, v4, v6}, Lw10;->c(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    move-result v4

    new-instance v6, Lx10;

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    iget v8, v0, Landroidx/appcompat/view/menu/b;->g:I

    iget v9, v0, Landroidx/appcompat/view/menu/b;->i:I

    invoke-direct {v6, v7, v8, v9}, Lx10;-><init>(Landroid/content/Context;II)V

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->q:Landroidx/appcompat/view/menu/b$c;

    iput-object v7, v6, Lx10;->H:Lu10;

    iput-object v0, v6, Luv;->u:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v7, v6, Luv;->E:Le4;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    iput-object v7, v6, Luv;->t:Landroid/view/View;

    iget v7, v0, Landroidx/appcompat/view/menu/b;->s:I

    iput v7, v6, Luv;->q:I

    iput-boolean v5, v6, Luv;->D:Z

    iget-object v7, v6, Luv;->E:Le4;

    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v7, v6, Luv;->E:Le4;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v6, v3}, Luv;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Luv;->p(I)V

    iget v3, v0, Landroidx/appcompat/view/menu/b;->s:I

    iput v3, v6, Luv;->q:I

    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_a

    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v10}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v11

    move v12, v7

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_4

    goto :goto_6

    :cond_4
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    iget-object v10, v10, Luv;->f:Llj;

    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/view/menu/e;

    goto :goto_3

    :cond_5
    check-cast v11, Landroidx/appcompat/view/menu/e;

    move v12, v7

    :goto_3
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/e;->getCount()I

    move-result v14

    move v15, v7

    :goto_4
    const/4 v8, -0x1

    if-ge v15, v14, :cond_7

    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    move-result-object v9

    if-ne v13, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    move v15, v8

    :goto_5
    if-ne v15, v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v15, v8

    if-ltz v15, :cond_b

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v15, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_15

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_c

    sget-object v9, Lx10;->I:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    :try_start_0
    iget-object v10, v6, Luv;->E:Le4;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_c
    iget-object v9, v6, Luv;->E:Le4;

    invoke-static {v9, v7}, Lx10$b;->a(Landroid/widget/PopupWindow;Z)V

    :catch_0
    :cond_d
    :goto_8
    iget-object v9, v6, Luv;->E:Le4;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lx10$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v9, v0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/view/menu/b$d;

    iget-object v9, v9, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    iget-object v9, v9, Luv;->f:Llj;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Landroidx/appcompat/view/menu/b;->v:I

    if-ne v12, v5, :cond_e

    aget v10, v10, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_f

    goto :goto_9

    :cond_e
    aget v9, v10, v7

    sub-int/2addr v9, v4

    if-gez v9, :cond_10

    :cond_f
    move v9, v5

    goto :goto_a

    :cond_10
    :goto_9
    move v9, v7

    :goto_a
    if-ne v9, v5, :cond_11

    move v10, v5

    goto :goto_b

    :cond_11
    move v10, v7

    :goto_b
    iput v9, v0, Landroidx/appcompat/view/menu/b;->v:I

    iput-object v8, v6, Luv;->t:Landroid/view/View;

    iget v9, v0, Landroidx/appcompat/view/menu/b;->s:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_13

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_d

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_c
    add-int/2addr v4, v7

    goto :goto_e

    :cond_14
    :goto_d
    rsub-int/lit8 v4, v4, 0x0

    :goto_e
    iput v4, v6, Luv;->j:I

    iput-boolean v5, v6, Luv;->p:Z

    iput-boolean v5, v6, Luv;->o:Z

    invoke-virtual {v6, v7}, Luv;->j(I)V

    goto :goto_10

    :cond_15
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->w:Z

    if-eqz v4, :cond_16

    iget v4, v0, Landroidx/appcompat/view/menu/b;->y:I

    iput v4, v6, Luv;->j:I

    :cond_16
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->x:Z

    if-eqz v4, :cond_17

    iget v4, v0, Landroidx/appcompat/view/menu/b;->z:I

    invoke-virtual {v6, v4}, Luv;->j(I)V

    :cond_17
    iget-object v4, v0, Lw10;->c:Landroid/graphics/Rect;

    if-eqz v4, :cond_18

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    :goto_f
    iput-object v10, v6, Luv;->C:Landroid/graphics/Rect;

    :goto_10
    new-instance v4, Landroidx/appcompat/view/menu/b$d;

    iget v5, v0, Landroidx/appcompat/view/menu/b;->v:I

    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Lx10;Landroidx/appcompat/view/menu/f;I)V

    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Luv;->show()V

    iget-object v4, v6, Luv;->f:Llj;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_19

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/b;->B:Z

    if-eqz v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/f;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_19

    const v3, 0x7f0b0012

    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/f;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Luv;->show()V

    :cond_19
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->close(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/f;->removeMenuPresenter(Landroidx/appcompat/view/menu/j;)V

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->F:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    iget-object v2, v2, Luv;->E:Le4;

    invoke-static {v2, v3}, Lx10$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    iget-object v2, v2, Luv;->E:Le4;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    invoke-virtual {v0}, Luv;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    iput v4, p0, Landroidx/appcompat/view/menu/b;->v:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    sget-object v5, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lnk0$e;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->v:I

    :goto_3
    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/j$a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/j$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->p:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->E:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->close(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    invoke-virtual {v4}, Luv;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->close(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    iget-object p1, p1, Luv;->f:Llj;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->b(Landroidx/appcompat/view/menu/f;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->C:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->m(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->t:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->p:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lx10;

    iget-object v0, v0, Luv;->f:Llj;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_1

    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/e;

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
