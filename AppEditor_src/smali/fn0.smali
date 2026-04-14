.class public final synthetic Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Li1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfn0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lfn0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Luw;->a:Luw;

    const/16 v1, 0x296

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object v2, p1, Ls00;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_3

    const/16 p1, 0x297

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v8}, Lk3x1n/hex/ui/MainActivity;->O(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x298

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lii;->a(Landroid/view/LayoutInflater;)Lii;

    move-result-object v4

    const/16 p1, 0x34

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10008b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    iget-object v0, v4, Lii;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f100030

    new-instance v1, Lox;

    invoke-direct {v1}, Lox;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v6

    invoke-static {v3}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v0, Lzi;->b:Lxg;

    new-instance v9, Lk3x1n/hex/ui/MainActivity$g;

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lk3x1n/hex/ui/MainActivity$g;-><init>(Ljava/util/ArrayList;Lk3x1n/hex/ui/MainActivity;Lii;Landroid/net/Uri;Landroidx/appcompat/app/e;Lne;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v8, v9, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/c;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lfn0;->a:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/App;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    const/16 v1, 0xd8

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/android/billingclient/api/c;->a:I

    if-eqz p1, :cond_0

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 p1, 0xd9

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 v1, 0xdb

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "acknowledged"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()I

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "obfuscatedAccountId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v5, "obfuscatedProfileId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, Lg0;

    invoke-direct {v5, v1, v4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "orderId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xdc

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0, p2}, Lk3x1n/hex/App;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 p1, 0xda

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfn0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1

    iget-object v0, p0, Lfn0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfn0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
