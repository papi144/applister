.class final Lcom/google/android/gms/internal/ads/zzgxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxj;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhay;

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgya;ILcom/google/android/gms/internal/ads/zzhay;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzb:Lcom/google/android/gms/internal/ads/zzhay;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgxs;->zza:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzb:Lcom/google/android/gms/internal/ads/zzhay;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzb:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhaz;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zzc:Z

    return v0
.end method
