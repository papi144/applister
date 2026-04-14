.class public final synthetic Lrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Li1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrs;->a:I

    iput-object p1, p0, Lrs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lrs;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lrs;->b:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v5, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v5

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v11, v0, Lk3x1n/hex/ui/MainActivity;->M:Lsj;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, v0, Lk3x1n/hex/ui/MainActivity;->M:Lsj;

    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ProgressBar;

    invoke-direct {v4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v12

    const/16 v3, 0x22f

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/model/OpenFileResult;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk3x1n/hex/model/OpenFileResult;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lk3x1n/hex/model/OpenFileResult;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lk3x1n/hex/model/OpenFileResult;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lk3x1n/hex/model/OpenFileResult;->e()J

    move-result-wide v9

    invoke-static {v0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v0, Lzi;->b:Lxg;

    new-instance v3, Lk3x1n/hex/ui/MainActivity$b;

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lk3x1n/hex/ui/MainActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLsj;Landroidx/appcompat/app/e;Lne;)V

    invoke-static {p1, v0, v2, v3, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lrs;->b:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/OpenFileActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v5, Lk3x1n/hex/ui/OpenFileActivity;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result p1

    if-ne p1, v4, :cond_9

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object v4, v0, Lk3x1n/hex/ui/OpenFileActivity;->H:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/16 v6, 0x166

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v4, v5}, Lk7;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lk3x1n/hex/ui/OpenFileActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v4

    iget-object v4, v4, Ld1;->j:Landroid/widget/TextView;

    iget-object v6, v0, Lk3x1n/hex/ui/OpenFileActivity;->I:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    sget-object v6, Lzi;->b:Lxg;

    new-instance v7, Lk3x1n/hex/ui/OpenFileActivity$a;

    invoke-direct {v7, v0, p1, v5, v3}, Lk3x1n/hex/ui/OpenFileActivity$a;-><init>(Lk3x1n/hex/ui/OpenFileActivity;Ljava/io/File;Landroid/net/Uri;Lne;)V

    invoke-static {v4, v6, v2, v7, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    goto :goto_4

    :cond_7
    const/16 p1, 0x6b

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v3

    :cond_8
    const/16 p1, 0x232

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/android/billingclient/api/c;)V
    .locals 4

    iget-object v0, p0, Lrs;->b:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/App;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    const/16 v1, 0x60

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/android/billingclient/api/c;->a:I

    sget-object v2, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 v2, 0xd7

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {}, Lk3x1n/hex/App$a;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lz2;

    invoke-direct {v3, v1, v0, p1}, Lz2;-><init>(ILk3x1n/hex/App;Lcom/android/billingclient/api/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lrs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
