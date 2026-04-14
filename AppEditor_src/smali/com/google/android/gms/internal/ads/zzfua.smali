.class public final Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzftx;)Lcom/google/android/gms/internal/ads/zzftx;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzftx;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzftz;)V

    return-object v0
.end method
