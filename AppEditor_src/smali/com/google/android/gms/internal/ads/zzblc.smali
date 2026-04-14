.class final Lcom/google/android/gms/internal/ads/zzblc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblg;Lcom/google/android/gms/internal/ads/zzbku;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Lcom/google/android/gms/internal/ads/zzbku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbla;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/internal/ads/zzblc;Lcom/google/android/gms/internal/ads/zzbzp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Lcom/google/android/gms/internal/ads/zzbku;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbla;->zze(Lcom/google/android/gms/internal/ads/zzbku;Lcom/google/android/gms/internal/ads/zzbkz;)V

    return-object v0
.end method
