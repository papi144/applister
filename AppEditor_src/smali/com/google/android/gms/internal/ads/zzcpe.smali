.class public final Lcom/google/android/gms/internal/ads/zzcpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfG:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
