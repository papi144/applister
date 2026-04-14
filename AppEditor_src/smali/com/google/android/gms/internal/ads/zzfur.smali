.class final Lcom/google/android/gms/internal/ads/zzfur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuo;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfuo;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuv;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zzfuo;

.field private zzd:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfur;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzd:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<supplier that returned "

    const-string v2, ">"

    invoke-static {v1, v0, v2}, Lm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfur;->zza:Lcom/google/android/gms/internal/ads/zzfuo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzd:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzd:Ljava/lang/Object;

    return-object v0
.end method
