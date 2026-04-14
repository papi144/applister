.class public final synthetic Lsz;
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

    iput p1, p0, Lsz;->c:I

    iput-object p2, p0, Lsz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsz;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lsz;->c:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lsz;->d:Ljava/lang/Object;

    check-cast p1, Lg10;

    iget-object v0, p0, Lsz;->f:Ljava/lang/Object;

    check-cast v0, Lg10$b;

    sget v1, Lg10$b;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v1

    sget-object v2, Lg10;->h:Lg10$a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf10;

    iget-object p1, p1, Lg10;->d:Lee;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ld70;

    invoke-direct {v2, v0, v1}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lee;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x1a7

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x190

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lsz;->d:Ljava/lang/Object;

    check-cast p1, Lxb;

    iget-object v0, p0, Lsz;->f:Ljava/lang/Object;

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

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lxb;->e:Lee;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lee;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lsz;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/MainActivity;

    iget-object v0, p0, Lsz;->f:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/model/ItemFile;

    sget-object v1, Luw;->a:Luw;

    const/16 v2, 0x1fc

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luw;->c(Ljava/lang/String;)V

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk3x1n/hex/ui/MainActivity;->z(Lk3x1n/hex/model/ItemFile;)V

    return-void

    :goto_2
    iget-object p1, p0, Lsz;->d:Ljava/lang/Object;

    check-cast p1, Lbp;

    iget-object v0, p0, Lsz;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
