.class public final synthetic Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/ZipFileActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/ZipFileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0;->c:Lk3x1n/hex/ui/ZipFileActivity;

    iput-object p2, p0, Ljo0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, Ljo0;->c:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v2, p0, Ljo0;->d:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object p1, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    const/16 p1, 0x39

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x9c

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, Lkf0;->I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x47

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    new-instance v4, Lp6;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lp6;-><init>(Z)V

    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f100178

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    new-instance v7, Landroid/widget/ProgressBar;

    invoke-direct {v7, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    new-instance v7, Lv9;

    invoke-direct {v7, v4, v0}, Lv9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f100030

    invoke-virtual {v5, v0, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v7

    invoke-static {v6}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v9

    sget-object v10, Lzi;->b:Lxg;

    new-instance v11, Llo0;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v5, v6

    invoke-direct/range {v0 .. v8}, Llo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp6;Lk3x1n/hex/ui/ZipFileActivity;Lk3x1n/hex/ui/ZipFileActivity;Landroidx/appcompat/app/e;Lne;)V

    const/4 v0, 0x2

    invoke-static {v9, v10, p1, v11, v0}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
