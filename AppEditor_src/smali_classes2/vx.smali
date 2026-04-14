.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lvx;->c:I

    iput-object p1, p0, Lvx;->d:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lvx;->c:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lvx;->d:Lk3x1n/hex/ui/MainActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iput-boolean v0, p1, Ls00;->r:Z

    return-void

    :pswitch_1
    iget-object p2, p0, Lvx;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    invoke-virtual {p2}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->w:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-virtual {p2}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->i:Landroid/widget/TextView;

    const/16 v1, 0x291

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p1}, Lk3x1n/hex/ui/MainActivity;->v(Landroid/widget/TextView;)V

    invoke-virtual {p2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ls00;->e(I)V

    invoke-static {p2}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v1, Lsy;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lsy;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v0, v1, p2}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void

    :goto_0
    iget-object p2, p0, Lvx;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lk3x1n/hex/ui/ChooseFileActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->l:Ljava/lang/String;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->e()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-object v1, v1, Ls00;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-object v1, v1, Ls00;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_2
    :goto_2
    const/16 p1, 0x26b

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    const/16 p1, 0x26c

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
