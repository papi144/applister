.class public Lm3;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lyh0;


# instance fields
.field private mAppCompatEmojiTextHelper:La4;

.field private final mBackgroundTintHelper:Lj3;

.field private final mCompoundButtonHelper:Lp3;

.field private final mTextHelper:Ln4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0300ae

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Luh0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lkh0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lp3;

    invoke-direct {p1, p0}, Lp3;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lm3;->mCompoundButtonHelper:Lp3;

    .line 6
    invoke-virtual {p1, p2, p3}, Lp3;->b(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lj3;

    invoke-direct {p1, p0}, Lj3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm3;->mBackgroundTintHelper:Lj3;

    .line 8
    invoke-virtual {p1, p2, p3}, Lj3;->d(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Ln4;

    invoke-direct {p1, p0}, Ln4;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lm3;->mTextHelper:Ln4;

    .line 10
    invoke-virtual {p1, p2, p3}, Ln4;->f(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lm3;->getEmojiTextViewHelper()La4;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, La4;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()La4;
    .locals 1

    iget-object v0, p0, Lm3;->mAppCompatEmojiTextHelper:La4;

    if-nez v0, :cond_0

    new-instance v0, La4;

    invoke-direct {v0, p0}, La4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm3;->mAppCompatEmojiTextHelper:La4;

    :cond_0
    iget-object v0, p0, Lm3;->mAppCompatEmojiTextHelper:La4;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lm3;->mBackgroundTintHelper:Lj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3;->a()V

    :cond_0
    iget-object v0, p0, Lm3;->mTextHelper:Ln4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln4;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lm3;->mCompoundButtonHelper:Lp3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm3;->mBackgroundTintHelper:Lj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lm3;->mBackgroundTintHelper:Lj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm3;->mCompoundButtonHelper:Lp3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp3;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lm3;->mCompoundButtonHelper:Lp3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp3;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lm3;->mTextHelper:Ln4;

    invoke-virtual {v0}, Ln4;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lm3;->mTextHelper:Ln4;

    invoke-virtual {v0}, Ln4;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    invoke-direct {p0}, Lm3;->getEmojiTextViewHelper()La4;

    move-result-object v0

    invoke-virtual {v0}, La4;->b()Z

    move-result v0

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lm3;->getEmojiTextViewHelper()La4;

    move-result-object v0

    invoke-virtual {v0, p1}, La4;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm3;->mBackgroundTintHelper:Lj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lm3;->mBackgroundTintHelper:Lj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj3;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj4;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lm3;->mCompoundButtonHelper:Lp3;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lp3;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lp3;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lp3;->f:Z

    .line 6
    invoke-virtual {p1}, Lp3;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm3;->mTextHelper:Ln4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln4;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm3;->mTextHelper:Ln4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln4;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lm3;->getEmojiTextViewHelper()La4;

    move-result-object v0

    invoke-virtual {v0, p1}, La4;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lm3;->getEmojiTextViewHelper()La4;

    move-result-object v0

    invoke-virtual {v0, p1}, La4;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm3;->mBackgroundTintHelper:Lj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj3;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lm3;->mBackgroundTintHelper:Lj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj3;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm3;->mCompoundButtonHelper:Lp3;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lp3;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp3;->d:Z

    invoke-virtual {v0}, Lp3;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lm3;->mCompoundButtonHelper:Lp3;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lp3;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp3;->e:Z

    invoke-virtual {v0}, Lp3;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lm3;->mTextHelper:Ln4;

    invoke-virtual {v0, p1}, Ln4;->i(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lm3;->mTextHelper:Ln4;

    invoke-virtual {p1}, Ln4;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lm3;->mTextHelper:Ln4;

    invoke-virtual {v0, p1}, Ln4;->j(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lm3;->mTextHelper:Ln4;

    invoke-virtual {p1}, Ln4;->b()V

    return-void
.end method
