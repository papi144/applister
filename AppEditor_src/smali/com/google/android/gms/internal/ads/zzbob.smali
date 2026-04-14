.class final Lcom/google/android/gms/internal/ads/zzbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbng;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzp;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzboe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzbng;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbob;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzc:Lcom/google/android/gms/internal/ads/zzbzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnn;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzc:Lcom/google/android/gms/internal/ads/zzbzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbob;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbob;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzboe;->zzd(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzbng;Lcom/google/android/gms/internal/ads/zzbnn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzp;)V

    return-void
.end method
