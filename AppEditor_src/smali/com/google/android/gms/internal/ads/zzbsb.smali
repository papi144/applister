.class public final Lcom/google/android/gms/internal/ads/zzbsb;
.super Lcom/google/android/gms/internal/ads/zzbsc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field public zza:Landroid/util/DisplayMetrics;

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcel;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbbq;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzcel;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzh:Lcom/google/android/gms/internal/ads/zzcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzk:Lcom/google/android/gms/internal/ads/zzbbq;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcel;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzj:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzl:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzm:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzh:Lcom/google/android/gms/internal/ads/zzcel;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    aget v3, p2, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Landroid/util/DisplayMetrics;

    aget p2, p2, v0

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zze:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zze:I

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgf;->zzi()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzf:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzg:I

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcel;->measure(II)V

    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzd:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zze:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzl:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzm:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbsc;->zzj(IIIIFI)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzk:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "tel:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Landroid/content/Intent;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbsa;->zze(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Landroid/content/Intent;)Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbsa;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb()Z

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbsa;->zza(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbsa;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzh(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzj(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    move-result v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzf(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    move-result v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzi(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsa;->zzg(Lcom/google/android/gms/internal/ads/zzbsa;)Z

    move-result p2

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "tel"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "calendar"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storePicture"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "inlineVideo"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_3
    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbme;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x2

    new-array v2, p2, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcel;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget v1, v2, v1

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget v0, v2, v0

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzb(II)V

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Dispatching Ready Event."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzi:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzh:Lcom/google/android/gms/internal/ads/zzcel;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgf;->zzi()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->getHeight()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzag:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:I

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcgf;->zza:I

    goto :goto_2

    :cond_4
    move v2, v5

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzf:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzg:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzg:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsc;->zzg(IIII)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcel;->zzN()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzD(II)V

    return-void
.end method
