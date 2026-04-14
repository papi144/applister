.class final Lcom/google/android/gms/internal/ads/zzbzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzf(Lcom/google/android/gms/internal/ads/zzbzw;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzf(Lcom/google/android/gms/internal/ads/zzbzw;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
