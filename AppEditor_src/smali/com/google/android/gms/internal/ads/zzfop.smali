.class public final Lcom/google/android/gms/internal/ads/zzfop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfor;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfor;[BLcom/google/android/gms/internal/ads/zzfoq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Lcom/google/android/gms/internal/ads/zzfou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfou;->zzj([B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfou;->zzi(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfou;->zzg(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfou;->zzh([I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfou;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method
