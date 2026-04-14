.class public final synthetic Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lgy;->c:I

    iput-object p1, p0, Lgy;->d:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lgy;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lgy;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v0, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    new-instance v0, Lsj;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lsj;-><init>(Lk3x1n/hex/ui/MainActivity;JJI)V

    invoke-virtual {p1, v0}, Lk3x1n/hex/ui/MainActivity;->x(Lsj;)V

    new-instance v2, Liy;

    invoke-direct {v2, p1, v1}, Liy;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v0, v2}, Lsj;->e(Lee;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgy;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v1, Luw;->a:Luw;

    const/16 v2, 0x278

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luw;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lk3x1n/hex/ui/MainActivity;->Z:Ln1;

    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x1db

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x154

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x1dc

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x158

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Ln1;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgy;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v0, Luw;->a:Luw;

    const/16 v1, 0x27c

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lk3x1n/hex/ui/OpenFileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x234

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls00;->W:Ls00$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls00;->Y:Lkg0;

    invoke-virtual {v2}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lk3x1n/hex/ui/MainActivity;->O:Ln1;

    invoke-virtual {p1, v0}, Ln1;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgy;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-object v2, v2, Ls00;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ls00;->f:J

    sget-object v3, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v3, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    sget-object v1, Luw;->a:Luw;

    const/16 v3, 0x28d

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xce

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {p1, v0}, Lk3x1n/hex/ui/MainActivity;->z(Lk3x1n/hex/model/ItemFile;)V

    goto :goto_0

    :cond_1
    sget-object v3, Luw;->a:Luw;

    const/16 v4, 0x28e

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lii;->a(Landroid/view/LayoutInflater;)Lii;

    move-result-object v3

    const/16 v4, 0x34

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f100070

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    iget-object v5, v3, Lii;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    const v5, 0x7f100030

    new-instance v6, Liw;

    invoke-direct {v6, v1}, Liw;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    invoke-static {p1}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    sget-object v4, Lzi;->b:Lxg;

    new-instance v5, Lk3x1n/hex/ui/MainActivity$s;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v3, v6}, Lk3x1n/hex/ui/MainActivity$s;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;Lii;Lne;)V

    const/4 p1, 0x2

    invoke-static {v1, v4, v0, v5, p1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    :goto_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lgy;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->v:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->v:Lye0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->v:Lye0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->x:Lc1;

    iget-object p1, p1, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls00;->o(Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_2
    iget-object p1, p0, Lgy;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v0, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls00;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
