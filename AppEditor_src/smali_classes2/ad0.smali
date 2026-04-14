.class public final synthetic Lad0;
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

    iput p1, p0, Lad0;->c:I

    iput-object p2, p0, Lad0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lad0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lad0;->c:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lad0;->d:Ljava/lang/Object;

    check-cast p1, Lat;

    iget-object v0, p0, Lad0;->f:Ljava/lang/Object;

    check-cast v0, Lat$a;

    iget-object p1, p1, Lat;->i:Lee;

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lat$a;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lee;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lad0;->d:Ljava/lang/Object;

    check-cast p1, Lxb;

    iget-object v0, p0, Lad0;->f:Ljava/lang/Object;

    check-cast v0, Lxb$a;

    sget v1, Lxb$a;->b:I

    iget-object v1, p1, Lxb;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lxb;->c:Lee;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lee;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lad0;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/a;

    iget-object v0, p0, Lad0;->f:Ljava/lang/Object;

    check-cast v0, Llo;

    sget-object v1, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    iget-object v0, v0, Llo;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v1, 0x179

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk3x1n/hex/ui/a;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void

    :goto_1
    iget-object p1, p0, Lad0;->d:Ljava/lang/Object;

    check-cast p1, Lg10;

    iget-object v0, p0, Lad0;->f:Ljava/lang/Object;

    check-cast v0, Lg10$b;

    sget v1, Lg10$b;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v0

    sget-object v1, Lg10;->h:Lg10$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10;

    iget-object p1, p1, Lg10;->c:Lee;

    invoke-interface {p1, v0}, Lee;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 p1, 0x1a7

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x190

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
