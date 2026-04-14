.class final Lcom/google/android/gms/internal/ads/zzgzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgzq;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzhaa;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:Lcom/google/android/gms/internal/ads/zzgzq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzc:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgzq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:Lcom/google/android/gms/internal/ads/zzgzq;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzz;
    .locals 3

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzz;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzq;->zzc:Lcom/google/android/gms/internal/ads/zzhaa;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzhaa;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzz;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
