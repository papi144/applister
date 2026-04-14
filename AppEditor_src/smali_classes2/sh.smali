.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsh;->c:I

    iput-object p1, p0, Lsh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lsh;->c:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsh;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    sget v0, Lsj;->i:I

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lsh;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v0, p1, Lk3x1n/hex/ui/ZipFileActivity;->D:Lmo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmo0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lsh;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/SubActivity;

    sget v0, Lk3x1n/hex/ui/SubActivity;->F:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lsh;->d:Ljava/lang/Object;

    check-cast p1, Llo;

    sget-object v0, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    iget-object p1, p1, Llo;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lsh;->d:Ljava/lang/Object;

    check-cast p1, Lxh;

    sget-object v0, Lxh;->l:Lxh$a;

    invoke-virtual {p1}, Lji;->dismissAllowingStateLoss()V

    return-void

    :goto_0
    iget-object p1, p0, Lsh;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/view/HexView;

    iget-object p1, p1, Lk3x1n/hex/ui/view/HexView;->O:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
