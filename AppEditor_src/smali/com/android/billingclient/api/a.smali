.class public final Lcom/android/billingclient/api/a;
.super Lgn0;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lg0;

.field public e:Landroid/content/Context;

.field public f:Lxo0;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zze;

.field public volatile h:Lwo0;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn0;)V
    .locals 4

    invoke-static {}, Lcom/android/billingclient/api/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lgn0;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/a;->j:I

    iput-object v0, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    new-instance v2, Lxo0;

    invoke-direct {v2, v0, p1}, Lxo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    iput-object v2, p0, Lcom/android/billingclient/api/a;->f:Lxo0;

    if-nez p2, :cond_0

    const-string p1, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lg0;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Lxo0;

    invoke-direct {p1, v0, p2, v2}, Lg0;-><init>(Landroid/content/Context;Lfn0;Lxo0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Lg0;

    iput-boolean v1, p0, Lcom/android/billingclient/api/a;->s:Z

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.0.1"

    return-object v0
.end method


# virtual methods
.method public final b(Lj6;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->c()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lxo0;

    invoke-static {v1}, Lv5;->o(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->b(Lcom/google/android/gms/internal/play_billing/zzff;)V

    sget-object v0, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    invoke-interface {p1, v0}, Lj6;->a(Lcom/android/billingclient/api/c;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x25

    sget-object v3, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/c;

    invoke-static {v2, v1, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {p1, v3}, Lj6;->a(Lcom/android/billingclient/api/c;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x26

    sget-object v3, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    invoke-static {v2, v1, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {p1, v3}, Lj6;->a(Lcom/android/billingclient/api/c;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/a;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v0, Lg0;->b:Ljava/lang/Object;

    check-cast v5, Ldp0;

    iget-object v0, v0, Lg0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v6, v5, Ldp0;->c:Z

    if-nez v6, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Ldp0;->d:Lg0;

    iget-object v6, v6, Lg0;->b:Ljava/lang/Object;

    check-cast v6, Ldp0;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v6, v5, Ldp0;->d:Lg0;

    iget-object v6, v6, Lg0;->b:Ljava/lang/Object;

    check-cast v6, Ldp0;

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iput-boolean v3, v5, Ldp0;->c:Z

    :cond_4
    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwo0;

    invoke-direct {v0, p0, p1}, Lwo0;-><init>(Lcom/android/billingclient/api/a;Lj6;)V

    iput-object v0, p0, Lcom/android/billingclient/api/a;->h:Lwo0;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_8

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lwo0;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_1

    :cond_6
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_1

    :cond_7
    move v3, v7

    :cond_8
    :goto_1
    iput v6, p0, Lcom/android/billingclient/api/a;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lxo0;

    sget-object v2, Lcom/android/billingclient/api/f;->c:Lcom/android/billingclient/api/c;

    invoke-static {v3, v1, v2}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {p1, v2}, Lj6;->a(Lcom/android/billingclient/api/c;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lwo0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/android/billingclient/api/c;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    new-instance v1, Lnp0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lnp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/android/billingclient/api/c;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    :goto_1
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lro0;

    invoke-direct {v1}, Lro0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/a;->t:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lgp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p4}, Lgp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
