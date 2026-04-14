.class public final synthetic Lto0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwo0;


# direct methods
.method public synthetic constructor <init>(Lwo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->a:Lwo0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lto0;->a:Lwo0;

    iget-object v1, v0, Lwo0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountName"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object v6, v6, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x14

    move v9, v4

    move v8, v7

    :goto_1
    if-lt v8, v4, :cond_3

    if-nez v2, :cond_1

    :try_start_2
    iget-object v10, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object v10, v10, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v11, "subs"

    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_1
    iget-object v10, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object v10, v10, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v11, "subs"

    invoke-interface {v10, v8, v6, v11, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_2

    const-string v10, "BillingClient"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "highestLevelSupportedForSubs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_3
    iget-object v10, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    const/4 v11, 0x1

    if-lt v8, v4, :cond_4

    move v12, v11

    goto :goto_4

    :cond_4
    move v12, v5

    :goto_4
    iput-boolean v12, v10, Lcom/android/billingclient/api/a;->i:Z

    const/16 v10, 0x9

    if-ge v8, v4, :cond_5

    const-string v8, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v11

    :goto_5
    move v12, v7

    :goto_6
    if-lt v12, v4, :cond_8

    if-nez v2, :cond_6

    iget-object v13, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object v13, v13, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v14, "inapp"

    invoke-interface {v13, v12, v6, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_7

    :cond_6
    iget-object v13, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object v13, v13, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v14, "inapp"

    invoke-interface {v13, v12, v6, v14, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_7
    if-nez v9, :cond_7

    iget-object v2, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iput v12, v2, Lcom/android/billingclient/api/a;->j:I

    const-string v2, "BillingClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_8
    :goto_8
    iget-object v2, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget v6, v2, Lcom/android/billingclient/api/a;->j:I

    if-lt v6, v7, :cond_9

    move v7, v11

    goto :goto_9

    :cond_9
    move v7, v5

    :goto_9
    iput-boolean v7, v2, Lcom/android/billingclient/api/a;->r:Z

    const/16 v7, 0x13

    if-lt v6, v7, :cond_a

    move v7, v11

    goto :goto_a

    :cond_a
    move v7, v5

    :goto_a
    iput-boolean v7, v2, Lcom/android/billingclient/api/a;->q:Z

    const/16 v7, 0x11

    if-lt v6, v7, :cond_b

    move v7, v11

    goto :goto_b

    :cond_b
    move v7, v5

    :goto_b
    iput-boolean v7, v2, Lcom/android/billingclient/api/a;->p:Z

    const/16 v7, 0x10

    if-lt v6, v7, :cond_c

    move v7, v11

    goto :goto_c

    :cond_c
    move v7, v5

    :goto_c
    iput-boolean v7, v2, Lcom/android/billingclient/api/a;->o:Z

    const/16 v7, 0xf

    if-lt v6, v7, :cond_d

    move v7, v11

    goto :goto_d

    :cond_d
    move v7, v5

    :goto_d
    iput-boolean v7, v2, Lcom/android/billingclient/api/a;->n:Z

    const/16 v7, 0xe

    if-lt v6, v7, :cond_e

    move v7, v11

    goto :goto_e

    :cond_e
    move v7, v5

    :goto_e
    iput-boolean v7, v2, Lcom/android/billingclient/api/a;->m:Z

    if-lt v6, v10, :cond_f

    move v7, v11

    goto :goto_f

    :cond_f
    move v7, v5

    :goto_f
    iput-boolean v7, v2, Lcom/android/billingclient/api/a;->l:Z

    if-lt v6, v3, :cond_10

    goto :goto_10

    :cond_10
    move v11, v5

    :goto_10
    iput-boolean v11, v2, Lcom/android/billingclient/api/a;->k:Z

    if-ge v6, v4, :cond_11

    const-string v2, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_11
    if-nez v9, :cond_12

    iget-object v2, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    const/4 v4, 0x2

    iput v4, v2, Lcom/android/billingclient/api/a;->a:I

    goto :goto_12

    :cond_12
    iget-object v2, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iput v5, v2, Lcom/android/billingclient/api/a;->a:I

    iget-object v2, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iput-object v1, v2, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    move-exception v2

    move v4, v9

    goto :goto_11

    :catch_1
    move-exception v2

    :goto_11
    const-string v6, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iput v5, v2, Lcom/android/billingclient/api/a;->a:I

    iget-object v2, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iput-object v1, v2, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/16 v8, 0x2a

    move v9, v4

    :goto_12
    if-nez v9, :cond_13

    iget-object v2, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object v2, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    invoke-static {v3}, Lv5;->o(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxo0;->b(Lcom/google/android/gms/internal/play_billing/zzff;)V

    sget-object v2, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    invoke-virtual {v0, v2}, Lwo0;->a(Lcom/android/billingclient/api/c;)V

    goto :goto_13

    :cond_13
    iget-object v2, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object v2, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    sget-object v4, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/c;

    invoke-static {v8, v3, v4}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v0, v4}, Lwo0;->a(Lcom/android/billingclient/api/c;)V

    :goto_13
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
