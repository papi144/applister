.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lge0;->c:I

    iput-object p2, p0, Lge0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lge0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lge0;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lge0;->d:Ljava/lang/Object;

    check-cast p1, Lol;

    iget-object v0, p0, Lge0;->f:Ljava/lang/Object;

    check-cast v0, Lol$a;

    sget v1, Lol$a;->b:I

    :try_start_0
    iget-object v1, p1, Lol;->e:Lbp;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka;

    const/16 v0, 0x1ac

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-interface {v1, p1}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x1ad

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x1ae

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lge0;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v0, p0, Lge0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x1b8

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1b9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lge0;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/a;

    iget-object v0, p0, Lge0;->f:Ljava/lang/Object;

    check-cast v0, Llo;

    sget-object v1, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    iget-object v0, v0, Llo;->r:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v1, 0x177

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk3x1n/hex/ui/a;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lge0;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/MainActivity;

    iget-object v0, p0, Lge0;->f:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/view/HexView;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lk3x1n/hex/ui/MainActivity;->L:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x4e20

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    iput-wide v3, p1, Lk3x1n/hex/ui/MainActivity;->L:J

    sget-object v3, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v3, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    :cond_1
    iget-wide v3, v0, Lk3x1n/hex/ui/view/HexView;->J:J

    iget v5, v0, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v3, v5

    iget-wide v5, v0, Lk3x1n/hex/ui/view/HexView;->J:J

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->g()I

    move-result v8

    div-int/2addr v7, v8

    iget v8, v0, Lk3x1n/hex/ui/view/HexView;->g:I

    mul-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    sget-object v7, Lkd0;->a:Lkd0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd0;->b()I

    move-result v7

    iget-wide v8, v0, Lk3x1n/hex/ui/view/HexView;->B:J

    cmp-long v10, v3, v8

    if-gtz v10, :cond_2

    cmp-long v5, v8, v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->G()Lbt;

    move-result-object v1

    iget-wide v3, v0, Lk3x1n/hex/ui/view/HexView;->B:J

    int-to-long v5, v7

    rem-long v5, v3, v5

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lbt;->e:J

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->G()Lbt;

    move-result-object v0

    int-to-long v5, v7

    rem-long v5, v3, v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lbt;->e:J

    :goto_2
    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->G()Lbt;

    move-result-object v0

    iget-wide v0, v0, Lbt;->e:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->G()Lbt;

    move-result-object v0

    iput-wide v3, v0, Lbt;->e:J

    :cond_4
    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->G()Lbt;

    move-result-object v0

    iget-object v0, v0, Lbt;->d:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget v1, v1, Ls00;->N:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->G()Lbt;

    move-result-object v0

    iget-object v0, v0, Lbt;->d:Lye0;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget p1, p1, Ls00;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->t:Lz0;

    iget-object v0, v0, Lz0;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    const/16 v1, 0x22b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->G()Lbt;

    move-result-object p1

    iget-wide v3, p1, Lbt;->e:J

    iput-wide v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    iput v2, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    iget-object p1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_6

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    :cond_7
    :goto_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lge0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lge0;->f:Ljava/lang/Object;

    check-cast v0, Lxh;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2710

    if-le v1, v3, :cond_8

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x47

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p1}, Lk3x1n/hex/App$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100056

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_8
    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {p1}, Lk3x1n/hex/App$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f10013c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lge0;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/ChooseFileActivity;

    iget-object v3, p0, Lge0;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {v0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v4

    iget-object v4, v4, Lq0;->e:Landroid/widget/LinearLayout;

    const/16 v5, 0x1de

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v4, v1}, Lk7;->b(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x1c9

    const/16 v6, 0x9c

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    iget-object p1, v0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_9

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lol;->b(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_9
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v8

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_5
    if-ge v7, v3, :cond_c

    invoke-virtual {v0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v9

    iget-object v9, v9, Lq0;->e:Landroid/widget/LinearLayout;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v9, v7}, Lk7;->b(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x1cc

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    move-object v10, v9

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-ne v9, p1, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iget-object p1, v0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x97

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lol;->b(Ljava/lang/String;Z)V

    :goto_7
    return-void

    :cond_d
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v8

    :pswitch_6
    iget-object v0, p0, Lge0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Lge0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :goto_8
    iget-object p1, p0, Lge0;->d:Ljava/lang/Object;

    check-cast p1, Lkw;

    iget-object v0, p0, Lge0;->f:Ljava/lang/Object;

    check-cast v0, Lkw$b;

    sget v1, Lkw$b;->b:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    sget-object v1, Lkw;->d:Lkw$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p1, Lkw;->c:Lee;

    if-eqz p1, :cond_f

    invoke-interface {p1, v0}, Lee;->accept(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
