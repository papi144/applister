.class public final Lcom/google/android/gms/internal/ads/zzehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzech;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeij;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeij;Lcom/google/android/gms/internal/ads/zzdou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzdou;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeci;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfbw;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzbQ:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzdou;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Lcom/google/android/gms/internal/ads/zzeij;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeij;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeci;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeci;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcwm;Ljava/lang/String;)V

    return-object v1
.end method
