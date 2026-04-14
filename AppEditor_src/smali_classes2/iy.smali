.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Liy;->a:I

    iput-object p1, p0, Liy;->b:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Liy;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Liy;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v4, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v5, Ls00;->W:Ls00$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    invoke-static {p1}, Lv5;->h(Lzk0;)Lff;

    move-result-object p1

    sget-object v4, Lzi;->b:Lxg;

    new-instance v5, Lk3x1n/hex/ui/MainActivity$v;

    invoke-direct {v5, v0, v3}, Lk3x1n/hex/ui/MainActivity$v;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    invoke-static {p1, v4, v2, v5, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x114

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Liy;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Ljava/util/LinkedList;

    sget-object v4, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v4

    invoke-static {v0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v5

    sget-object v6, Lzi;->b:Lxg;

    new-instance v7, Lgz;

    invoke-direct {v7, p1, v0, v4, v3}, Lgz;-><init>(Ljava/util/LinkedList;Lk3x1n/hex/ui/MainActivity;Landroidx/appcompat/app/e;Lne;)V

    invoke-static {v5, v6, v2, v7, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
