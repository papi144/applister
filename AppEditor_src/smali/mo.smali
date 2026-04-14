.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmo;->c:I

    iput-object p2, p0, Lmo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmo;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lmo;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v0, Lui;

    iget-object v1, p0, Lmo;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$runnable"

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lui;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lui;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot enqueue any more runnables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v0, Lno$c;

    iget-object v1, p0, Lmo;->f:Ljava/lang/Object;

    check-cast v1, Lsl0;

    const-string v2, "$policy"

    invoke-static {v0, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$violation"

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :goto_0
    iget-object v0, p0, Lmo;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v1, p0, Lmo;->f:Ljava/lang/Object;

    check-cast v1, Lmo0;

    sget-object v2, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v2

    iget-object v2, v2, Lr0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0093

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v6, 0x2b8

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/TextView;

    const/16 v7, 0x1b7

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    const/16 v8, 0x9c

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lba;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v8

    iget-object v8, v8, Lr0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lmo0;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v8, 0x14

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    const/4 v8, 0x1

    move v9, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x15

    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    check-cast v10, Lpo0;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    iget-object v10, v10, Lpo0;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lko0;

    invoke-direct {v10, v1, v9}, Lko0;-><init>(Lmo0;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v10

    iget-object v10, v10, Lr0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/2addr v9, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object v1

    iget-object v1, v1, Lr0;->j:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lr40;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
