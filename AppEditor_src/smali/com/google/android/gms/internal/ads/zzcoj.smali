.class public final Lcom/google/android/gms/internal/ads/zzcoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhey;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcog;)Lcom/google/android/gms/internal/ads/zzfav;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcog;->zze()Lcom/google/android/gms/internal/ads/zzfav;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoj;->zzc(Lcom/google/android/gms/internal/ads/zzcog;)Lcom/google/android/gms/internal/ads/zzfav;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoj;->zzc(Lcom/google/android/gms/internal/ads/zzcog;)Lcom/google/android/gms/internal/ads/zzfav;

    move-result-object v0

    return-object v0
.end method
