.class public final synthetic Lub0;
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

    iput p2, p0, Lub0;->c:I

    iput-object p1, p0, Lub0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lub0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lub0;->d:Ljava/lang/Object;

    check-cast p1, Llo;

    sget-object v0, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    iget-object p1, p1, Llo;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lub0;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/a;

    sget-object v0, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lxn;

    move-result-object v1

    const-class v2, Lk3x1n/hex/ui/SubActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lji;->dismissAllowingStateLoss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lub0;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/OpenFileActivity;

    sget-object v0, Lk3x1n/hex/ui/OpenFileActivity;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lub0;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/LocalAppActivity;

    sget v0, Lk3x1n/hex/ui/LocalAppActivity;->F:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lub0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lub0;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/view/HexView;

    sget v0, Lk3x1n/hex/ui/view/HexView;->m0:I

    sget-object v0, Luw;->a:Luw;

    const/16 v1, 0x140

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lk3x1n/hex/ui/view/HexView;->N:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
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
