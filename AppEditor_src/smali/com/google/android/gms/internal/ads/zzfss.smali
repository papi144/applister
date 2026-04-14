.class public final synthetic Lcom/google/android/gms/internal/ads/zzfss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsu;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsu;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzk(Lcom/google/android/gms/internal/ads/zzfsw;Landroid/os/IInterface;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzfsx;

    move-result-object v0

    const-string v3, "linkToDeath"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zzb(Lcom/google/android/gms/internal/ads/zzfsw;)Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zza(Lcom/google/android/gms/internal/ads/zzfsw;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zzd(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzfsx;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfsw;->zzj(Lcom/google/android/gms/internal/ads/zzfsw;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zze(Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zze(Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zze(Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
