.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls9;->c:I

    iput-object p1, p0, Ls9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls9;->c:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ls9;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/view/HexView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lk3x1n/hex/ui/view/HexView;->m0:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->e()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->i()V

    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ls9;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/ChooseFileActivity;

    check-cast p1, Lka;

    sget-object v1, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    const/16 v1, 0x1dd

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v2, p1, Lka;->a:Ljava/lang/String;

    const/16 v3, 0x2b

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lk3x1n/hex/ui/LocalAppActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Llj0;->a:Llj0;

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v2, p1, Lka;->a:Ljava/lang/String;

    const/16 v3, 0x2c

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x9c

    const/16 v4, 0x1c9

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object p1, v0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_2

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lol;->b(Ljava/lang/String;Z)V

    sget-object p1, Llj0;->a:Llj0;

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, p1, Lka;->a:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_4

    sget-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lol;->b(Ljava/lang/String;Z)V

    sget-object p1, Llj0;->a:Llj0;

    goto/16 :goto_2

    :cond_4
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {p1}, Lj4;->o(Lka;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v0, Lk3x1n/hex/ui/ChooseFileActivity;->E:Ln1;

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x1db

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x154

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1dc

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x158

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ln1;->a(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, Lj4;->p(Lka;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    sget-object p1, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {p1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lk3x1n/hex/ui/ChooseFileActivity;->v(Lk3x1n/hex/ui/ChooseFileActivity;)V

    sget-object p1, Llj0;->a:Llj0;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    const p1, 0x7f10016e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100160

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f100030

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lu9;

    invoke-direct {v2, v5}, Lu9;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f100057

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lv9;

    invoke-direct {v2, v0, v5}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f10011f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw9;

    invoke-direct {v2, v0, v5}, Lw9;-><init>(Lh3;I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    sget-object p1, Llj0;->a:Llj0;

    goto/16 :goto_2

    :cond_9
    iget-object v1, p1, Lka;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    const p1, 0x7f100037

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lj4;->m(Lka;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, v0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_d

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lol;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p1, v0, v2}, Lol;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v6

    :cond_e
    iget-object v0, v0, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lka;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lol;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p1, Lka;->a:Ljava/lang/String;

    sget v2, Landroid/system/OsConstants;->R_OK:I

    invoke-static {v1, v2}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lka;->a:Ljava/lang/String;

    invoke-static {v1}, Lil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqd;->b:Ljava/util/List;

    invoke-static {v2, v1}, Ldb;->m(Ljava/util/Collection;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lk3x1n/hex/ui/ZipFileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1ba

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lka;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1b8

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lka;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_12
    const p1, 0x7f10016a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x115

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Ls9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v1, "line"

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
