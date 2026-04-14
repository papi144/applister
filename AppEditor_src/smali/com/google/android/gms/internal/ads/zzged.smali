.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzgtw;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzged;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzges;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpa;->zza()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgez;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggg;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggo;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggt;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggx;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgil;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgie;->zza(Z)V

    return-void
.end method
