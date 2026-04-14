.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Li1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmf;->a:I

    iput-object p1, p0, Lmf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lmf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/ChooseFileActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v4, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    const-class v4, Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v5

    if-eq v5, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x1ce

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const/16 p1, 0x1cf

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1cd

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x1d0

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1d1

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmf;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk3x1n/hex/ui/MainActivity;

    move-object v7, p1

    check-cast v7, Landroidx/activity/result/ActivityResult;

    sget-object p1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/activity/result/ActivityResult;->c()I

    move-result p1

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v5, Lk3x1n/hex/ui/MainActivity;->W:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v6

    invoke-static {v5}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lk3x1n/hex/ui/MainActivity$e;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lk3x1n/hex/ui/MainActivity$e;-><init>(Lk3x1n/hex/ui/MainActivity;Landroidx/appcompat/app/e;Landroidx/activity/result/ActivityResult;ILne;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/android/billingclient/api/c;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/App;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    const/16 v1, 0xdd

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x49

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/android/billingclient/api/c;->a:I

    if-nez p1, :cond_2

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 p1, 0xde

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lk3x1n/hex/App;->p:Lye0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lye0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 v1, 0xdf

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v2, p2, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()I

    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "acknowledged"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lk3x1n/hex/App$a;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lw4;

    invoke-direct {v2, v3, p2, v0}, Lw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 p1, 0xe0

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {}, Lk3x1n/hex/App$a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lr40;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lr40;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
