.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public c:Landroidx/appcompat/view/menu/h;

.field public d:Landroid/widget/ImageView;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/TextView;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Landroid/content/Context;

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Landroid/view/LayoutInflater;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ls5;->t:[I

    const v2, 0x7f0302bc

    invoke-static {v0, p2, v1, v2}, Lxh0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lxh0;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lxh0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lxh0;->i(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lxh0;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lxh0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v0, v0, [I

    const v1, 0x1010129

    aput v1, v0, v2

    const/4 v1, 0x0

    const v3, 0x7f030181

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    invoke-virtual {p2}, Lxh0;->n()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final getItemData()Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/h;I)V
    .locals 11

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result p2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez p2, :cond_3

    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/h;

    iget v4, v4, Landroidx/appcompat/view/menu/h;->x:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    const/4 v5, -0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b0011

    invoke-virtual {v4, v6, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    :goto_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    goto :goto_5

    :cond_7
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-nez v4, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b000e

    invoke-virtual {v4, v6, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    :goto_5
    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_d

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    iget-object p2, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->isShortcutsVisible()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->isQwertyMode()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-char p2, p1, Landroidx/appcompat/view/menu/h;->j:C

    goto :goto_7

    :cond_e
    iget-char p2, p1, Landroidx/appcompat/view/menu/h;->h:C

    :goto_7
    if-eqz p2, :cond_f

    move p2, v3

    goto :goto_8

    :cond_f
    move p2, v0

    :goto_8
    iget-object v4, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->isQwertyMode()Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/h;

    iget-object v4, p2, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->isShortcutsVisible()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p2, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->isQwertyMode()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-char p2, p2, Landroidx/appcompat/view/menu/h;->j:C

    goto :goto_9

    :cond_10
    iget-char p2, p2, Landroidx/appcompat/view/menu/h;->h:C

    :goto_9
    if-eqz p2, :cond_11

    move p2, v3

    goto :goto_a

    :cond_11
    move p2, v0

    :goto_a
    if-eqz p2, :cond_12

    move p2, v0

    goto :goto_b

    :cond_12
    move p2, v1

    :goto_b
    if-nez p2, :cond_1a

    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/h;

    iget-object v6, v5, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->isQwertyMode()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-char v6, v5, Landroidx/appcompat/view/menu/h;->j:C

    goto :goto_c

    :cond_13
    iget-char v6, v5, Landroidx/appcompat/view/menu/h;->h:C

    :goto_c
    if-nez v6, :cond_14

    const-string v2, ""

    goto/16 :goto_f

    :cond_14
    iget-object v7, v5, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v9}, Landroidx/appcompat/view/menu/f;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0x7f100011

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v9, v5, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v9}, Landroidx/appcompat/view/menu/f;->isQwertyMode()Z

    move-result v9

    if-eqz v9, :cond_16

    iget v5, v5, Landroidx/appcompat/view/menu/h;->k:I

    goto :goto_d

    :cond_16
    iget v5, v5, Landroidx/appcompat/view/menu/h;->i:I

    :goto_d
    const/high16 v9, 0x10000

    const v10, 0x7f10000d

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v9, 0x1000

    const v10, 0x7f100009

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x2

    const v10, 0x7f100008

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v9, 0x7f10000e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v3, v9, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v9, 0x7f100010

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v2, v9, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const v2, 0x7f10000c

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2, v8}, Landroidx/appcompat/view/menu/h;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v6, v1, :cond_19

    const/16 v2, 0xa

    if-eq v6, v2, :cond_18

    const/16 v2, 0x20

    if-eq v6, v2, :cond_17

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_17
    const v2, 0x7f10000f

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_18
    const v2, 0x7f10000b

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_19
    const v2, 0x7f10000a

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p2, :cond_1b

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroidx/appcompat/view/menu/h;

    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->getOptionalIconsVisible()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Z

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    move v3, v0

    :cond_1d
    :goto_10
    if-nez v3, :cond_1e

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_1f

    if-nez p2, :cond_1f

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    if-nez v2, :cond_21

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b000f

    invoke-virtual {v2, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_11

    :cond_20
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_21
    :goto_11
    if-nez p2, :cond_23

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    :cond_23
    :goto_12
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_24

    goto :goto_13

    :cond_24
    const/4 p2, 0x0

    :goto_13
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_25

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_25
    :goto_14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result p2

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_27

    if-eqz p2, :cond_26

    goto :goto_15

    :cond_26
    move v0, v1

    :goto_15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lnk0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080287

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f080235

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    const v0, 0x7f08025a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f08012e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0800d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
