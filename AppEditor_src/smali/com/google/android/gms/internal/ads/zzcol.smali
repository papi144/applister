.class public final Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhey;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcog;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcog;Lcom/google/android/gms/internal/ads/zzhfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcog;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcnz;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcoc;

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcnz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzhfh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcod;->zza()Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcol;->zza()Lcom/google/android/gms/internal/ads/zzcnz;

    move-result-object v0

    return-object v0
.end method
