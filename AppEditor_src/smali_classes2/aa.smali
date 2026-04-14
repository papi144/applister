.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laa;->c:I

    iput-object p1, p0, Laa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laa;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa;->d:Ljava/lang/Object;

    check-cast v0, Lc;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Laa;->d:Ljava/lang/Object;

    check-cast v0, Lrr;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Lrr;->a()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Laa;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/ChooseFileActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    const/16 v1, 0x39

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v1

    iget-object v1, v1, Lq0;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x1de

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sget-object v3, Lk3x1n/hex/ui/ChooseFileActivity;->L:Ljava/lang/String;

    invoke-static {p1, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-le v2, v5, :cond_8

    sub-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    goto/16 :goto_3

    :cond_1
    new-array v3, v5, [Ljava/lang/String;

    const/16 v6, 0x9c

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    new-instance v7, Ljava/util/ArrayList;

    new-instance v8, Lc5;

    invoke-direct {v8, v3, v5}, Lc5;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x47

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/String;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v3, v8}, Lkf0;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v6, 0x0

    if-ge v2, v3, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0b0093

    invoke-virtual {v9, v10, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x1b7

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    new-instance v10, Lge0;

    invoke-direct {v10, v5, v0, v1}, Lge0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0x2b8

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    if-le v2, v3, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    sub-int/2addr v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_5
    new-instance v2, Lxk0;

    invoke-direct {v2, v1}, Lxk0;-><init>(Landroid/view/ViewGroup;)V

    move v1, v4

    :goto_2
    invoke-virtual {v2}, Lxk0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lxk0;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v3, Landroid/view/View;

    if-lez v1, :cond_6

    const/16 v8, 0x1cc

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    check-cast v3, Landroid/widget/TextView;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    move v1, v5

    goto :goto_2

    :cond_7
    invoke-static {}, Lvu;->k()V

    throw v6

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v1

    iget-object v1, v1, Lq0;->g:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lt9;

    invoke-direct {v2, v0, v4}, Lt9;-><init>(Lk3x1n/hex/ui/ChooseFileActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lk3x1n/hex/ui/ChooseFileActivity;->u()Lr9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2d

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iput-object p1, v0, Lr9;->e:Ljava/lang/String;

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
