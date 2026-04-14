.class public final Lkb;
.super Landroidx/appcompat/app/e$a;
.source "SourceFile"


# instance fields
.field public a:Lsb;

.field public b:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;)V
    .locals 12

    invoke-direct {p0, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkb;->c:Z

    iput-boolean p1, p0, Lkb;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lj4;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lkb;->e:I

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b002e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08004d

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v1, :cond_2

    const v0, 0x7f08004e

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    const v0, 0x7f08006b

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v6, :cond_2

    const v0, 0x7f08006c

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    const v0, 0x7f0800ce

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v11, :cond_2

    const v0, 0x7f0800cf

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_2

    const v0, 0x7f080244

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_2

    new-instance v0, Lsb;

    move-object v3, p1

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    move-object v4, v1

    move-object v8, v11

    invoke-direct/range {v2 .. v10}, Lsb;-><init>(Landroid/widget/ScrollView;Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;Landroid/widget/FrameLayout;Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/widget/FrameLayout;Landroid/widget/Space;)V

    iput-object v0, p0, Lkb;->a:Lsb;

    iput-object v11, p0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput-object v1, v11, Lcom/skydoves/colorpickerview/ColorPickerView;->m:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    iput-object v11, v1, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lq;->d()V

    iget-object p1, v11, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lq;->p:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v0, p0, Lkb;->a:Lsb;

    iget-object v0, v0, Lsb;->f:Landroid/view/View;

    check-cast v0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    iput-object v0, p1, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    iput-object p1, v0, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lq;->d()V

    iget-object p1, p1, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, v0, Lq;->p:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    new-instance v0, Lib;

    invoke-direct {v0}, Lib;-><init>()V

    iput-object v0, p1, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lpb;

    iget-object p1, p0, Lkb;->a:Lsb;

    iget-object p1, p1, Lsb;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ScrollView;

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lea;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-void
.end method

.method public final b(Ljava/lang/String;Ley;)V
    .locals 1

    new-instance v0, Ljb;

    invoke-direct {v0, p0, p2}, Ljb;-><init>(Lkb;Ley;)V

    invoke-super {p0, p1, v0}, Landroidx/appcompat/app/e$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-void
.end method

.method public final create()Landroidx/appcompat/app/e;
    .locals 2

    iget-object v0, p0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkb;->a:Lsb;

    iget-object v0, v0, Lsb;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lkb;->a:Lsb;

    iget-object v0, v0, Lsb;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    iget-boolean v1, p0, Lkb;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkb;->a:Lsb;

    iget-object v1, v1, Lsb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkb;->a:Lsb;

    iget-object v1, v1, Lsb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput-object v0, v1, Lcom/skydoves/colorpickerview/ColorPickerView;->m:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    iput-object v1, v0, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lq;->d()V

    iget-object v1, v1, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lq;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lkb;->a:Lsb;

    iget-object v0, v0, Lsb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v0, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    iget-boolean v1, p0, Lkb;->d:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkb;->a:Lsb;

    iget-object v1, v1, Lsb;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkb;->a:Lsb;

    iget-object v1, v1, Lsb;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput-object v0, v1, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    iput-object v1, v0, Lq;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lq;->d()V

    iget-object v1, v1, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lq;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lkb;->a:Lsb;

    iget-object v0, v0, Lsb;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lkb;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkb;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkb;->a:Lsb;

    iget-object v0, v0, Lsb;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/Space;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkb;->a:Lsb;

    iget-object v0, v0, Lsb;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkb;->a:Lsb;

    iget-object v0, v0, Lsb;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lkb;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_2
    iget-object v0, p0, Lkb;->a:Lsb;

    iget-object v0, v0, Lsb;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-super {p0, v0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    invoke-super {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    return-object v0
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setCancelable(Z)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setCancelable(Z)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/e$a;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setIcon(I)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setIcon(I)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setIconAttribute(I)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setIconAttribute(I)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setMessage(I)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/e$a;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/e$a;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/e$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/e$a;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/e$a;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/e$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/e$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setTitle(I)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setTitle(I)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setView(I)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setView(I)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method
