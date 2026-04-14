.class final Lcom/google/android/gms/internal/ads/zzcqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzgbo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzgbo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzd(Lcom/google/android/gms/internal/ads/zzcqv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzgbo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbo;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzcqv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzd(Lcom/google/android/gms/internal/ads/zzcqv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzgbo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbo;->zzb(Ljava/lang/Object;)V

    return-void
.end method
