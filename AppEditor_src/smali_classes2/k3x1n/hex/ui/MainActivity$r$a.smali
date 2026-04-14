.class public final Lk3x1n/hex/ui/MainActivity$r$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$r;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lp6;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$onCreate$21$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$r$a;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp6;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$r$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$r$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$r$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3x1n/hex/ui/MainActivity$r$a;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$r$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v0, v1, p2}, Lk3x1n/hex/ui/MainActivity$r$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    iput-object p1, v0, Lk3x1n/hex/ui/MainActivity$r$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$r$a;->i:Ljava/lang/Object;

    check-cast p1, Lp6;

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lp6;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$r$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1b9

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_1
    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$r$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3x1n/hex/model/ItemFile;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v3, p0, Lk3x1n/hex/ui/MainActivity$r$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lk3x1n/hex/ui/MainActivity$r$a;->j:Lk3x1n/hex/ui/MainActivity;

    const v4, 0x7f100171

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const v3, 0x7f100172

    new-instance v4, Lpz;

    invoke-direct {v4, v2}, Lpz;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$r$a;->j:Lk3x1n/hex/ui/MainActivity;

    const v3, 0x7f100174

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk3x1n/hex/ui/MainActivity$r$a;->j:Lk3x1n/hex/ui/MainActivity;

    new-instance v4, Lqz;

    invoke-direct {v4, v3, v0}, Lqz;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v0

    new-instance v1, Lrz;

    invoke-direct {v1, p1}, Lrz;-><init>(Lp6;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
