.class public final synthetic Lcom/google/android/gms/internal/ads/zzfby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfio;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzeat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Lcom/google/android/gms/internal/ads/zzeat;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcec;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzD()Lcom/google/android/gms/internal/ads/zzfau;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzai:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfau;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfio;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzcxm;)V

    return-void

    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzR()Lcom/google/android/gms/internal/ads/zzfax;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Common configuration cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object p2

    const-string v0, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Lcom/google/android/gms/internal/ads/zzeat;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeav;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfax;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzeat;->zzd(Lcom/google/android/gms/internal/ads/zzeav;)V

    return-void
.end method
