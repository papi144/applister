.class public final synthetic Llx;
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

    iput p2, p0, Llx;->c:I

    iput-object p1, p0, Llx;->d:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Llx;->c:I

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Llx;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v1, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v1, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls00;->e(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Llx;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v0, Luw;->a:Luw;

    const/16 v1, 0x287

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v0, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk3x1n/hex/ui/MainActivity;->M(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Llx;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->x:Lc1;

    iget-object v1, v1, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-wide v1, v1, Ls00;->e:J

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget-wide v3, v3, Ls00;->f:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->q:Lx0;

    iget-object v1, v1, Lx0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10016d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f100067

    new-instance v2, Lux;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lux;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f10007d

    new-instance v2, Lvx;

    invoke-direct {v2, p1, v3}, Lvx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget-wide v3, v3, Ls00;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10009e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/16 v2, 0x20f

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lw9;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lw9;-><init>(Lh3;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f100030

    new-instance v2, Liw;

    invoke-direct {v2, v0}, Liw;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->w()V

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Llx;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v0, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->W()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
