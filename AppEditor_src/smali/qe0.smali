.class public final Lqe0;
.super Ll0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

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

.field public l:Z

.field public m:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ll0$a;)V
    .locals 0

    invoke-direct {p0}, Ll0;-><init>()V

    iput-object p1, p0, Lqe0;->f:Landroid/content/Context;

    iput-object p2, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lqe0;->i:Ll0$a;

    new-instance p1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iput-object p1, p0, Lqe0;->m:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lqe0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe0;->l:Z

    iget-object v0, p0, Lqe0;->i:Ll0$a;

    invoke-interface {v0, p0}, Ll0$a;->b(Ll0;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqe0;->j:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lqe0;->m:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lyf0;

    iget-object v1, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyf0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lqe0;->i:Ll0$a;

    iget-object v1, p0, Lqe0;->m:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, p0, v1}, Ll0$a;->c(Ll0;Landroidx/appcompat/view/menu/f;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->j(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqe0;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lqe0;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqe0;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lqe0;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqe0;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    invoke-static {v0, p1}, Lnk0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iput-boolean p1, p0, Ll0;->d:Z

    iget-object v0, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    return-void
.end method

.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lqe0;->i:Ll0$a;

    invoke-interface {p1, p0, p2}, Ll0$a;->a(Ll0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    invoke-virtual {p0}, Lqe0;->g()V

    iget-object p1, p0, Lqe0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Lb;->g:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    :cond_0
    return-void
.end method
