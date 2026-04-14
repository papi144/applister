.class final Lcom/google/android/gms/internal/ads/zzgbf;
.super Lcom/google/android/gms/internal/ads/zzgas;
.source "SourceFile"


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzgbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgas;-><init>(Lcom/google/android/gms/internal/ads/zzfwr;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbd;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgbd;-><init>(Lcom/google/android/gms/internal/ads/zzgbf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgas;->zzH()V

    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgbe;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzgbe;

    return-void
.end method


# virtual methods
.method public final zzF(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzgbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbe;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzI(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzI(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzgbe;

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:Lcom/google/android/gms/internal/ads/zzgbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzh()V

    :cond_0
    return-void
.end method
