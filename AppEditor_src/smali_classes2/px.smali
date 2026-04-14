.class public final synthetic Lpx;
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

    iput p1, p0, Lpx;->c:I

    iput-object p2, p0, Lpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpx;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lpx;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lpx;->d:Ljava/lang/Object;

    check-cast v0, Lfr;

    iget-object v2, p0, Lpx;->f:Ljava/lang/Object;

    check-cast v2, Lfr$a;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lfr;->c:Ljava/util/function/Consumer;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lpx;->d:Ljava/lang/Object;

    check-cast p1, Lxb;

    iget-object v0, p0, Lpx;->f:Ljava/lang/Object;

    check-cast v0, Lxb$a;

    sget v1, Lxb$a;->b:I

    iget-object v1, p1, Lxb;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxb;->d:Lee;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lee;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lpx;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/a;

    iget-object v0, p0, Lpx;->f:Ljava/lang/Object;

    check-cast v0, Llo;

    sget-object v1, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    iget-object v0, v0, Llo;->n:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v1, 0x178

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk3x1n/hex/ui/a;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lpx;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/MainActivity;

    iget-object v0, p0, Lpx;->f:Ljava/lang/Object;

    check-cast v0, Lu0;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-wide v2, v2, Ls00;->K:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-wide v2, v2, Ls00;->K:J

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    iget-wide v4, v4, Ls00;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, v0, Lu0;->x:Lc1;

    iget-object v2, v2, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->w()V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lu0;->x:Lc1;

    iget-object v2, v2, Lc1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0700bc

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v2, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v2, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    iget-object v2, v0, Lu0;->x:Lc1;

    iget-object v2, v2, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lu0;->x:Lc1;

    iget-object v2, v2, Lc1;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    const v0, 0x7f1000a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lpx;->d:Ljava/lang/Object;

    check-cast p1, Lg10;

    iget-object v0, p0, Lpx;->f:Ljava/lang/Object;

    check-cast v0, Lg10$b;

    sget v1, Lg10$b;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    sget-object v1, Lg10;->h:Lg10$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10;

    iget-object p1, p1, Lg10;->b:Lee;

    invoke-interface {p1, v0}, Lee;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/16 p1, 0x1a7

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x190

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
