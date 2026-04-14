.class public final Lqm0$d;
.super Ll0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroidx/appcompat/view/menu/f;

.field public i:Ll0$a;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lqm0;


# direct methods
.method public constructor <init>(Lqm0;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V
    .locals 0

    iput-object p1, p0, Lqm0$d;->l:Lqm0;

    invoke-direct {p0}, Ll0;-><init>()V

    iput-object p2, p0, Lqm0$d;->f:Landroid/content/Context;

    iput-object p3, p0, Lqm0$d;->i:Ll0$a;

    new-instance p1, Landroidx/appcompat/view/menu/f;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iput-object p1, p0, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v1, v0, Lqm0;->i:Lqm0$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lqm0;->q:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iput-object p0, v0, Lqm0;->j:Lqm0$d;

    iget-object v1, p0, Lqm0$d;->i:Ll0$a;

    iput-object v1, v0, Lqm0;->k:Ll0$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqm0$d;->i:Ll0$a;

    invoke-interface {v0, p0}, Ll0$a;->b(Ll0;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqm0$d;->i:Ll0$a;

    iget-object v1, p0, Lqm0$d;->l:Lqm0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqm0;->a(Z)V

    iget-object v1, p0, Lqm0$d;->l:Lqm0;

    iget-object v1, v1, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v1, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    :cond_2
    iget-object v1, p0, Lqm0$d;->l:Lqm0;

    iget-object v3, v1, Lqm0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lqm0;->v:Z

    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    if-eq v1, v4, :cond_3

    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    iget-object v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v1, p0, Lqm0$d;->l:Lqm0;

    iput-object v0, v1, Lqm0;->i:Lqm0$d;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqm0$d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/appcompat/view/menu/f;
    .locals 1

    iget-object v0, p0, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lyf0;

    iget-object v1, p0, Lqm0$d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyf0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->i:Lqm0$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Lqm0$d;->i:Ll0$a;

    iget-object v1, p0, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, p0, v1}, Ll0$a;->c(Ll0;Landroidx/appcompat/view/menu/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->j(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqm0$d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm0$d;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm0$d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    invoke-static {v0, p1}, Lnk0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iput-boolean p1, p0, Ll0;->d:Z

    iget-object v0, p0, Lqm0$d;->l:Lqm0;

    iget-object v0, v0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lqm0$d;->i:Ll0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Ll0$a;->a(Ll0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iget-object p1, p0, Lqm0$d;->i:Ll0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqm0$d;->g()V

    iget-object p1, p0, Lqm0$d;->l:Lqm0;

    iget-object p1, p1, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Lb;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    :cond_1
    return-void
.end method
