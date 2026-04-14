.class public final synthetic Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lgx;->a:I

    iput-object p1, p0, Lgx;->b:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lgx;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v6, p0, Lgx;->b:Lk3x1n/hex/ui/MainActivity;

    move-object v5, p1

    check-cast v5, Landroidx/activity/result/ActivityResult;

    iget-object v8, v6, Lk3x1n/hex/ui/MainActivity;->U:Lk3x1n/hex/model/ItemFile;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v6, Lk3x1n/hex/ui/MainActivity;->U:Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v6}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object v7, p1, Ls00;->l:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/activity/result/ActivityResult;->c()I

    move-result p1

    if-ne p1, v2, :cond_2

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v9

    invoke-static {v6}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v0, Lzi;->b:Lxg;

    new-instance v2, Lk3x1n/hex/ui/MainActivity$d;

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lk3x1n/hex/ui/MainActivity$d;-><init>(Landroidx/activity/result/ActivityResult;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Lk3x1n/hex/model/ItemFile;Landroidx/appcompat/app/e;Lne;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    :cond_2
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lgx;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v4, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v4

    if-eq v4, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Luw;->a:Luw;

    const/16 v4, 0x27a

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x22f

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/model/OpenFileResult;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lnl;

    invoke-virtual {p1}, Lk3x1n/hex/model/OpenFileResult;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lk3x1n/hex/model/OpenFileResult;->d()J

    move-result-wide v5

    invoke-virtual {p1}, Lk3x1n/hex/model/OpenFileResult;->e()J

    move-result-wide v7

    invoke-virtual {p1}, Lk3x1n/hex/model/OpenFileResult;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lnl;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x27b

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object p1

    iget-object p1, p1, Lyb;->e:Lnl;

    if-eqz p1, :cond_6

    iget-object v3, p1, Lnl;->a:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object p1

    iget-boolean p1, p1, Lyb;->f:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object p1

    iput-object v2, p1, Lyb;->e:Lnl;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object p1

    iput-boolean v1, p1, Lyb;->f:Z

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->V()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
