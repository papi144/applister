.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh3;


# direct methods
.method public synthetic constructor <init>(Lh3;I)V
    .locals 0

    iput p2, p0, Lga;->c:I

    iput-object p1, p0, Lga;->d:Lh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lga;->c:I

    const/16 v1, 0x2b7

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lga;->d:Lh3;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f08020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lga;->d:Lh3;

    check-cast v0, Lk3x1n/hex/ui/ChooseFileActivity;

    sget-object v4, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0b001c

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08008d

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v2, 0x7f080099

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f08013e

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0801be

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v2, 0x7f0801f3

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v2, 0x7f080201

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/HorizontalScrollView;

    if-eqz v11, :cond_0

    const v2, 0x7f0802b1

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0802b2

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v13, Ld20;

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v13, v3}, Ld20;-><init>(Landroid/widget/TextView;)V

    const v2, 0x7f0802c1

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v1, Lq0;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lq0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;Ld20;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    iget-object v0, p0, Lga;->d:Lh3;

    check-cast v0, Lk3x1n/hex/ui/OpenFileActivity;

    sget-object v4, Lk3x1n/hex/ui/OpenFileActivity;->L:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0b0028

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080066

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lw5;->a(Landroid/view/View;)Lw5;

    move-result-object v6

    const v2, 0x7f080077

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v2, 0x7f08008a

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v2, 0x7f080094

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1

    const v2, 0x7f080098

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v2, 0x7f080134

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lk3x1n/hex/ui/view2/HexView;

    if-eqz v11, :cond_1

    const v2, 0x7f080135

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_1

    const v2, 0x7f08015d

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_1

    const v2, 0x7f0802a4

    invoke-static {v2, v0}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    new-instance v1, Ld1;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Ld1;-><init>(Landroid/widget/LinearLayout;Lw5;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lk3x1n/hex/ui/view2/HexView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
