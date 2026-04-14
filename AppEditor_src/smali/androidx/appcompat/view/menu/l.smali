.class public final Landroidx/appcompat/view/menu/l;
.super Lw10;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public final f:Landroidx/appcompat/view/menu/f;

.field public final g:Landroidx/appcompat/view/menu/e;

.field public final i:Z

.field public final j:I

.field public final l:I

.field public final m:I

.field public final n:Lx10;

.field public final o:Landroidx/appcompat/view/menu/l$a;

.field public final p:Landroidx/appcompat/view/menu/l$b;

.field public q:Landroid/widget/PopupWindow$OnDismissListener;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroidx/appcompat/view/menu/j$a;

.field public u:Landroid/view/ViewTreeObserver;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 3

    invoke-direct {p0}, Lw10;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/l$a;

    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroidx/appcompat/view/menu/l$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->y:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->d:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->i:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/e;

    const v2, 0x7f0b0013

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    iput p1, p0, Landroidx/appcompat/view/menu/l;->l:I

    iput p2, p0, Landroidx/appcompat/view/menu/l;->m:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/l;->j:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/View;

    new-instance p4, Lx10;

    invoke-direct {p4, p3, p1, p2}, Lx10;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/f;->addMenuPresenter(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    invoke-virtual {v0}, Luv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/View;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    invoke-virtual {v0}, Luv;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->c:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->y:I

    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iput p1, v0, Luv;->j:I

    return-void
.end method

.method public final h()Llj;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iget-object v0, v0, Luv;->f:Llj;

    return-object v0
.end method

.method public final i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->z:Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    invoke-virtual {v0, p1}, Luv;->j(I)V

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->t:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->v:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->p:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

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
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->d:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/View;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/l;->i:Z

    iget v3, p0, Landroidx/appcompat/view/menu/l;->l:I

    iget v4, p0, Landroidx/appcompat/view/menu/l;->m:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->t:Landroidx/appcompat/view/menu/j$a;

    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Lw10;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->setCallback(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    invoke-static {p1}, Lw10;->l(Landroidx/appcompat/view/menu/f;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/i;->h:Z

    iget-object v3, v0, Landroidx/appcompat/view/menu/i;->j:Lw10;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lw10;->e(Z)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->close(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iget v3, v2, Luv;->j:I

    invoke-virtual {v2}, Luv;->m()I

    move-result v2

    iget v4, p0, Landroidx/appcompat/view/menu/l;->y:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/View;

    sget-object v6, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lnk0$e;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->t:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->t:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final show()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->v:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iget-object v0, v0, Luv;->E:Le4;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iput-object p0, v0, Luv;->u:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v1, v0, Luv;->D:Z

    iget-object v0, v0, Luv;->E:Le4;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->p:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iput-object v0, v3, Luv;->t:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/l;->y:I

    iput v0, v3, Luv;->q:I

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->w:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->d:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/l;->j:I

    invoke-static {v0, v3, v4}, Lw10;->c(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->x:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->w:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iget v3, p0, Landroidx/appcompat/view/menu/l;->x:I

    invoke-virtual {v0, v3}, Luv;->p(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iget-object v0, v0, Luv;->E:Le4;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iget-object v3, p0, Lw10;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    iput-object v5, v0, Luv;->C:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    invoke-virtual {v0}, Luv;->show()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iget-object v0, v0, Luv;->f:Llj;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/l;->z:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->d:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0b0012

    invoke-virtual {v3, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v2}, Luv;->n(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Lx10;

    invoke-virtual {v0}, Luv;->show()V

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->w:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->g:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
