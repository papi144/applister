.class public abstract Lcom/google/android/gms/internal/ads/zzbxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zzi:Lcom/google/android/gms/internal/ads/zzbxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbxx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxx;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Lcom/google/android/gms/internal/ads/zzbxr;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxp;->zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbxp;->zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/zzbxw;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxp;->zzd(Lcom/google/android/gms/internal/ads/zzbxw;)Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxp;->zze()Lcom/google/android/gms/internal/ads/zzbxx;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzc:Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxj;->zza()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzh:Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfn;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzaI:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzaJ:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbyb;->zzc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxz;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>(Lcom/google/android/gms/internal/ads/zzbyb;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbyb;->zzd(Lcom/google/android/gms/internal/ads/zzbxz;)V

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbxx;->zzi:Lcom/google/android/gms/internal/ads/zzbxx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzbxn;
.end method
