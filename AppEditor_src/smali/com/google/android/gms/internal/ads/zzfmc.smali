.class public abstract Lcom/google/android/gms/internal/ads/zzfmc;
.super Lcom/google/android/gms/internal/ads/zzfmd;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/HashSet;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflv;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmd;-><init>(Lcom/google/android/gms/internal/ads/zzflv;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzc:J

    return-void
.end method
