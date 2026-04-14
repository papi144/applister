.class public final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzpk;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/Boolean;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)I

    move-result v6

    if-ge v0, v6, :cond_4

    goto :goto_4

    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(I)I

    move-result p1

    if-eqz p1, :cond_9

    :try_start_0
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzx(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, Lew;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzpi;-><init>()V

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    move v5, v4

    :cond_6
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Z)Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzd()Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, Lpk0;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>()V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Z)Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzd()Lcom/google/android/gms/internal/ads/zzpk;

    move-result-object p1

    :goto_3
    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    return-object p1

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    return-object p1

    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    return-object p1
.end method
