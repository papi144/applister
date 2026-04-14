.class public final Lcom/google/android/gms/internal/ads/zzdhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzbgu;

.field public zzb:Lcom/google/android/gms/internal/ads/zzbgr;

.field public zzc:Lcom/google/android/gms/internal/ads/zzbhh;

.field public zzd:Lcom/google/android/gms/internal/ads/zzbhe;

.field public zze:Lcom/google/android/gms/internal/ads/zzbmc;

.field public final zzf:Lzd0;

.field public final zzg:Lzd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd0;

    invoke-direct {v0}, Lzd0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzf:Lzd0;

    new-instance v0, Lzd0;

    invoke-direct {v0}, Lzd0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzg:Lzd0;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)Lcom/google/android/gms/internal/ads/zzdhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzb:Lcom/google/android/gms/internal/ads/zzbgr;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgu;)Lcom/google/android/gms/internal/ads/zzdhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzbgu;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbgx;)Lcom/google/android/gms/internal/ads/zzdhz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzf:Lzd0;

    invoke-virtual {v0, p1, p2}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzg:Lzd0;

    invoke-virtual {p2, p1, p3}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zze:Lcom/google/android/gms/internal/ads/zzbmc;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbhe;)Lcom/google/android/gms/internal/ads/zzdhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzd:Lcom/google/android/gms/internal/ads/zzbhe;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbhh;)Lcom/google/android/gms/internal/ads/zzdhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzc:Lcom/google/android/gms/internal/ads/zzbhh;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdib;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdib;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdib;-><init>(Lcom/google/android/gms/internal/ads/zzdhz;Lcom/google/android/gms/internal/ads/zzdia;)V

    return-object v0
.end method
