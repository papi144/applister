.class public final Lcom/google/android/gms/internal/ads/zzhfb;
.super Lcom/google/android/gms/internal/ads/zzhet;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhfa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhfb;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhet;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhet;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhfc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhet;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfa;)V

    return-object v0
.end method
