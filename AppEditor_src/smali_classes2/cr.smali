.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk3x1n/hex/ui/view/HexView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->c:Landroid/content/Context;

    iput-object p2, p0, Lcr;->d:Lk3x1n/hex/ui/view/HexView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcr;->c:Landroid/content/Context;

    iget-object v1, p0, Lcr;->d:Lk3x1n/hex/ui/view/HexView;

    sget v2, Lk3x1n/hex/ui/view/HexView;->m0:I

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0087

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080073

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v3, 0x7f080079

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v3, 0x7f08007f

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v3, 0x7f080080

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v3, 0x7f080097

    invoke-static {v3, v2}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x34

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    new-instance v3, Lsh;

    const/4 v10, 0x5

    invoke-direct {v3, v1, v10}, Lsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lba;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Lba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lca;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Li50;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Li50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lub0;

    invoke-direct {v3, v1, v10}, Lub0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2b7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
