.class final Lcom/google/android/gms/internal/ads/zzfkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkn;->zza(Lcom/google/android/gms/internal/ads/zzfkn;)F

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkn;->zzb(Lcom/google/android/gms/internal/ads/zzfkn;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkn;->zze(Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/android/gms/internal/ads/zzfkz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkz;->zze(F)V

    :cond_0
    return-void
.end method
