.class public final Lcom/google/android/gms/internal/ads/zzera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbp;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzera;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzera;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzi:Lcom/google/android/gms/internal/ads/zzbfi;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:I

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    const-string v2, "sccg_tap"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sccg_dir"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzera;->zzc(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzera;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzg:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "native_version"

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "native_templates"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzh:Ljava/util/ArrayList;

    const-string v4, "native_custom_templates"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzi:Lcom/google/android/gms/internal/ads/zzbfi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zza:I

    const-string v7, "landscape"

    const-string v8, "portrait"

    const-string v9, "any"

    const-string v10, "unknown"

    if-le v6, v2, :cond_6

    const-string v6, "enable_native_media_orientation"

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzh:I

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v11, 0x4

    if-eq v6, v11, :cond_2

    move-object v6, v10

    goto :goto_0

    :cond_2
    const-string v6, "square"

    goto :goto_0

    :cond_3
    move-object v6, v8

    goto :goto_0

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    move-object v6, v9

    :goto_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "native_media_orientation"

    invoke-virtual {p1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:I

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_9

    move-object v7, v10

    goto :goto_1

    :cond_7
    move-object v7, v8

    goto :goto_1

    :cond_8
    move-object v7, v9

    :cond_9
    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "native_image_orientation"

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzd:Z

    const-string v7, "native_multiple_images"

    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:Z

    const-string v7, "use_custom_mute"

    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzera;->zzc(Landroid/os/Bundle;)V

    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzera;->zzb:Landroid/content/pm/PackageInfo;

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzera;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result v7

    if-le v3, v7, :cond_d

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()V

    invoke-interface {v6, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(I)V

    :cond_d
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzf:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "native_advanced_settings"

    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzk:I

    if-le v3, v5, :cond_10

    const-string v6, "max_num_ads"

    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:Lcom/google/android/gms/internal/ads/zzblt;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzblt;->zza:I

    const-string v6, "p"

    const-string v7, "l"

    if-lt v3, v4, :cond_11

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzblt;->zzd:I

    if-eq v0, v4, :cond_12

    if-eq v0, v2, :cond_13

    goto :goto_3

    :cond_11
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:I

    if-eq v0, v5, :cond_12

    if-eq v0, v4, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instream ad video aspect ratio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is wrong."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :cond_12
    :goto_3
    move-object v6, v7

    :cond_13
    const-string v0, "ia_var"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    const-string v0, "ad_tag"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "instr"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlV:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz v0, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    const-string v4, "startMuted"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    const-string v4, "clickToExpandRequested"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    const-string v3, "customControlsRequested"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:Z

    const-string v2, "disable_image_loading"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    const-string v1, "preferred_ad_choices_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_5
    return-void
.end method
