.class public final synthetic Lrh;
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

    iput p1, p0, Lrh;->c:I

    iput-object p2, p0, Lrh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lrh;->c:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lrh;->d:Ljava/lang/Object;

    check-cast p1, Ltj;

    iget-object v0, p0, Lrh;->f:Ljava/lang/Object;

    check-cast v0, Ltj$b;

    sget v1, Ltj$b;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    sget-object v1, Ltj;->g:Ltj$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj;

    iget-object p1, p1, Ltj;->c:Lee;

    iget-object v0, v0, Luj;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lee;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x18d

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x190

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lrh;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lrh;->f:Ljava/lang/Object;

    check-cast v1, Lxh;

    sget-object v2, Lxh;->l:Lxh$a;

    sget-object v2, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {p1}, Lk3x1n/hex/App$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f10013c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :goto_1
    iget-object p1, p0, Lrh;->d:Ljava/lang/Object;

    check-cast p1, Ldf0;

    iget-object v1, p0, Lrh;->f:Ljava/lang/Object;

    check-cast v1, Ldf0$b;

    sget v2, Ldf0$b;->c:I

    :try_start_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v1

    sget-object v2, Ldf0;->g:Ldf0$a;

    iget-object v2, p1, Lv60;->b:Lr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, v2, Lr5;->e:Z

    iget-object v3, v2, Lr5;->f:Lp5;

    invoke-virtual {v3, v1}, Lz60;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, v2, Lr5;->e:Z

    check-cast v1, Ldj0;

    if-eqz v1, :cond_5

    iget-object v0, v1, Ldj0;->a:Lhe;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Ldf0;->d:Ljava/util/ArrayList;

    iget-wide v2, v0, Lhe;->a:J

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v7}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xce

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ld70;

    invoke-direct {v4, v1, v2}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_5

    iget-object v1, v4, Ld70;->c:Ljava/lang/Object;

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Lhe;->a:J

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v7

    add-long v9, v5, v7

    sget-object v2, Lxh;->l:Lxh$a;

    iget-object p1, p1, Ldf0;->c:Landroidx/fragment/app/FragmentManager;

    iget-wide v5, v0, Lhe;->b:J

    iget-wide v7, v0, Lhe;->d:J

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lxh$a;->a(Landroidx/fragment/app/FragmentManager;JJJJLjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-boolean v0, v2, Lr5;->e:Z

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/16 p1, 0x184

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x185

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
