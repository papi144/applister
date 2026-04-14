.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbf;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbn$zzt$zza;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl;->zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;->zzf()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbbn$zzbl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzbl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzt$zza;->zzab(Lcom/google/android/gms/internal/ads/zzbbn$zzbl;)Lcom/google/android/gms/internal/ads/zzbbn$zzt$zza;

    return-void
.end method
