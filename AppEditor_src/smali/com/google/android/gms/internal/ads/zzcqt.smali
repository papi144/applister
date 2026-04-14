.class final Lcom/google/android/gms/internal/ads/zzcqt;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zza:Lcom/google/android/gms/internal/ads/zzgbo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zzb:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zza:Lcom/google/android/gms/internal/ads/zzgbo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbo;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zzb:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzd(Lcom/google/android/gms/internal/ads/zzcqv;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zza:Lcom/google/android/gms/internal/ads/zzgbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqt;->zzb:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzc(Lcom/google/android/gms/internal/ads/zzcqv;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgbo;)V

    return-void
.end method
