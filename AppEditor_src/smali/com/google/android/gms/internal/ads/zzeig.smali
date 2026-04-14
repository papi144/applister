.class final Lcom/google/android/gms/internal/ads/zzeig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzdeb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzb()Lcom/google/android/gms/internal/ads/zzcva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcva;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->zza:Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeb;->zzc()Lcom/google/android/gms/internal/ads/zzcvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzf()Lcom/google/android/gms/internal/ads/zzdde;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdde;->zza()V

    return-void
.end method
