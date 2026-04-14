.class public final Ln3;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final c:Lo3;

.field public final d:Lj3;

.field public final f:Ln4;

.field public g:La4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-static {p1}, Luh0;->a(Landroid/content/Context;)V

    const v0, 0x7f0300b9

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lkh0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ln4;

    invoke-direct {p1, p0}, Ln4;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln3;->f:Ln4;

    invoke-virtual {p1, p2, v0}, Ln4;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ln4;->b()V

    new-instance p1, Lj3;

    invoke-direct {p1, p0}, Lj3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln3;->d:Lj3;

    invoke-virtual {p1, p2, v0}, Lj3;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lo3;

    invoke-direct {p1, p0}, Lo3;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Ln3;->c:Lo3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Ls5;->m:[I

    invoke-static {v1, p2, v4, v0}, Lxh0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lxh0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v1, Lxh0;->b:Landroid/content/res/TypedArray;

    const v7, 0x7f0300b9

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lnk0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lxh0;->l(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v4}, Lxh0;->i(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lj4;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln3;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v1, v4}, Lxh0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4, v4}, Lxh0;->i(II)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p1, Lo3;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lj4;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lxh0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lo3;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Lxh0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lxh0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lo3;->a:Landroid/widget/CheckedTextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lxh0;->h(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhj;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v1}, Lxh0;->n()V

    iget-object p1, p0, Ln3;->g:La4;

    if-nez p1, :cond_4

    new-instance p1, La4;

    invoke-direct {p1, p0}, La4;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ln3;->g:La4;

    :cond_4
    iget-object p1, p0, Ln3;->g:La4;

    invoke-virtual {p1, p2, v0}, La4;->c(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lxh0;->n()V

    throw p1
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Ln3;->f:Ln4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln4;->b()V

    :cond_0
    iget-object v0, p0, Ln3;->d:Lj3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj3;->a()V

    :cond_1
    iget-object v0, p0, Ln3;->c:Lo3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo3;->a()V

    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lhh0;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpg;->f(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Ln3;->g:La4;

    if-nez v0, :cond_0

    new-instance v0, La4;

    invoke-direct {v0, p0}, La4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln3;->g:La4;

    :cond_0
    iget-object v0, p0, Ln3;->g:La4;

    invoke-virtual {v0, p1}, La4;->d(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln3;->d:Lj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ln3;->d:Lj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj3;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj4;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ln3;->c:Lo3;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lo3;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lo3;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lo3;->f:Z

    .line 6
    invoke-virtual {p1}, Lo3;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln3;->f:Ln4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln4;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln3;->f:Ln4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln4;->b()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lhh0;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ln3;->f:Ln4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln4;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
