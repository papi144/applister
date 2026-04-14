.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$f;
.super Lmm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:Z

.field public f:Z

.field public g:Z

.field public final synthetic i:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p2}, Lmm0;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lmm0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Lmm0;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Lqm0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lqm0;->i:Lqm0$d;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v2, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-interface {v4, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v4, v3, p1, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_5

    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    goto :goto_3

    :cond_4
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_3
    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lmm0;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lmm0;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lmm0;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Lqm0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lqm0;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm0;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lmm0;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Lqm0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lqm0;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->setOverrideVisibleItems(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lmm0;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->setOverrideVisibleItems(Z)V

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lmm0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmm0;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    if-eqz v1, :cond_18

    if-eqz p2, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance p2, Lwf0$a;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lwf0$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll0;->a()V

    :cond_1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lwf0$a;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Lqm0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, Lqm0;->i:Lqm0$d;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lqm0$d;->a()V

    :cond_2
    iget-object v5, v1, Lqm0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v6, :cond_3

    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    iget-object v6, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v5, v1, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    new-instance v5, Lqm0$d;

    iget-object v6, v1, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v1, v6, v0}, Lqm0$d;-><init>(Lqm0;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V

    iget-object v6, v5, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v6, v5, Lqm0$d;->i:Ll0$a;

    iget-object v7, v5, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    invoke-interface {v6, v5, v7}, Ll0$a;->d(Ll0;Landroidx/appcompat/view/menu/f;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v5, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    if-eqz v6, :cond_4

    iput-object v5, v1, Lqm0;->i:Lqm0$d;

    invoke-virtual {v5}, Lqm0$d;->g()V

    iget-object v6, v1, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->g(Ll0;)V

    invoke-virtual {v1, v3}, Lqm0;->a(Z)V

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    if-eqz v5, :cond_5

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll3;

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, Ll3;->onSupportActionModeStarted(Ll0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, v5, Lqm0$d;->g:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    throw p1

    :cond_5
    :goto_1
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    if-nez v1, :cond_16

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkl0;->b()V

    :cond_6
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ll0;->a()V

    :cond_7
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll3;

    if-eqz v1, :cond_8

    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    if-nez v5, :cond_8

    :try_start_1
    invoke-interface {v1, v0}, Ll3;->onWindowStartingSupportActionMode(Ll0$a;)Ll0;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_e

    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    if-eqz v1, :cond_b

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f03000b

    invoke-virtual {v5, v6, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Lme;

    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/content/Context;

    invoke-direct {v5, v7, v4}, Lme;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lme;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_a
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/content/Context;

    :goto_3
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f03001b

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lw70;->d(Landroid/widget/PopupWindow;I)V

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/widget/PopupWindow;

    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030005

    invoke-virtual {v6, v7, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iput v1, v5, Lb;->i:I

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Ls3;

    invoke-direct {v1, p1}, Ls3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Ls3;

    goto :goto_5

    :cond_b
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/ViewGroup;

    const v5, 0x7f080041

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Lqm0;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lqm0;->c()Landroid/content/Context;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_d

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/content/Context;

    :cond_d
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, v1, Landroidx/appcompat/widget/ViewStubCompat;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_e
    :goto_5
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_14

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lkl0;->b()V

    :cond_f
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    new-instance v1, Lqe0;

    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v5, v6, v0}, Lqe0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ll0$a;)V

    iget-object v5, v1, Lqe0;->m:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->d(Ll0;Landroidx/appcompat/view/menu/f;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lqe0;->g()V

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->g(Ll0;)V

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    move v3, v4

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_11

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lnk0;->a(Landroid/view/View;)Lkl0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkl0;->a(F)V

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    new-instance v0, Lt3;

    invoke-direct {v0, p1}, Lt3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v0}, Lkl0;->d(Lml0;)V

    goto :goto_7

    :cond_11
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Lb;->setVisibility(I)V

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$h;->c(Landroid/view/View;)V

    :cond_12
    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Ls3;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_13
    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    :cond_14
    :goto_8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    if-eqz v0, :cond_15

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll3;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Ll3;->onSupportActionModeStarted(Ll0;)V

    :cond_15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    :cond_16
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    if-eqz p1, :cond_17

    invoke-virtual {p2, p1}, Lwf0$a;->e(Ll0;)Lwf0;

    move-result-object v2

    :cond_17
    return-object v2

    :cond_18
    :goto_9
    invoke-super {p0, p1, p2}, Lmm0;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
