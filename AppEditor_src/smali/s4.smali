.class public final Ls4;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final c:Lj3;

.field public final d:Ln4;

.field public f:La4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lkh0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lj3;

    invoke-direct {p1, p0}, Lj3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls4;->c:Lj3;

    invoke-virtual {p1, p2, v0}, Lj3;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ln4;

    invoke-direct {p1, p0}, Ln4;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ls4;->d:Ln4;

    invoke-virtual {p1, p2, v0}, Ln4;->f(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Ls4;->f:La4;

    if-nez p1, :cond_0

    new-instance p1, La4;

    invoke-direct {p1, p0}, La4;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ls4;->f:La4;

    :cond_0
    iget-object p1, p0, Ls4;->f:La4;

    invoke-virtual {p1, p2, v0}, La4;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Ls4;->c:Lj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3;->a()V

    :cond_0
    iget-object v0, p0, Ls4;->d:Ln4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln4;->b()V

    :cond_1
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Ls4;->f:La4;

    if-nez v0, :cond_0

    new-instance v0, La4;

    invoke-direct {v0, p0}, La4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ls4;->f:La4;

    :cond_0
    iget-object v0, p0, Ls4;->f:La4;

    invoke-virtual {v0, p1}, La4;->d(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ls4;->c:Lj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ls4;->c:Lj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj3;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ls4;->d:Ln4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln4;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ls4;->d:Ln4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln4;->b()V

    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Ls4;->f:La4;

    if-nez v0, :cond_0

    new-instance v0, La4;

    invoke-direct {v0, p0}, La4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ls4;->f:La4;

    :cond_0
    iget-object v0, p0, Ls4;->f:La4;

    invoke-virtual {v0, p1}, La4;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
