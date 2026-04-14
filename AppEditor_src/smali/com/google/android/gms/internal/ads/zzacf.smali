.class public final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzj(Lcom/google/android/gms/internal/ads/zzek;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_36

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-eq v4, v7, :cond_0

    const v7, 0xac44

    goto :goto_0

    :cond_0
    const v7, 0xbb80

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    const/16 v10, 0x10

    if-le v6, v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x80

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzg(Lcom/google/android/gms/internal/ads/zzej;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    goto :goto_2

    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzace;)V

    const/4 v12, 0x0

    :goto_3
    const/4 v15, 0x6

    const/4 v5, 0x5

    const/16 v8, 0x8

    const/4 v14, 0x2

    if-ge v12, v9, :cond_2e

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v16

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v17

    move/from16 v11, v16

    move/from16 v8, v17

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    const/16 v4, 0xff

    if-ne v13, v4, :cond_6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    add-int/2addr v13, v4

    :cond_6
    if-le v11, v14, :cond_7

    mul-int/lit8 v13, v13, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v4

    sub-int v4, v1, v4

    div-int/2addr v4, v8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    move v8, v11

    move v11, v9

    const/4 v9, 0x0

    :goto_5
    const/16 v14, 0xf

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    if-eq v11, v15, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x7

    const/4 v9, 0x2

    goto/16 :goto_14

    :cond_a
    :goto_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    iput v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzf:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_b
    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v2, 0x1

    if-ne v3, v2, :cond_d

    if-eq v8, v2, :cond_c

    if-ne v8, v15, :cond_d

    move v8, v15

    :cond_c
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_d
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v2, 0x1

    if-ne v3, v2, :cond_17

    if-lez v8, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v15

    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    :cond_e
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    if-eqz v15, :cond_13

    if-eq v8, v2, :cond_10

    const/4 v2, 0x2

    if-ne v8, v2, :cond_f

    const/4 v2, 0x2

    goto :goto_8

    :cond_f
    move v14, v2

    move v2, v8

    :goto_7
    const/16 v15, 0x18

    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    if-ltz v15, :cond_11

    if-gt v15, v14, :cond_11

    iput v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    :cond_11
    const/16 v14, 0xb

    if-lt v15, v14, :cond_12

    const/16 v14, 0xe

    if-gt v15, v14, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    iput-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    iput v15, v6, Lcom/google/android/gms/internal/ads/zzacc;->zze:I

    goto :goto_7

    :cond_12
    const/4 v14, 0x2

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v14, 0x2

    move v15, v2

    move v2, v8

    :goto_a
    if-eq v8, v15, :cond_14

    if-ne v8, v14, :cond_16

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_16

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x8

    goto :goto_b

    :cond_16
    move v8, v2

    :cond_17
    if-nez v9, :cond_21

    if-eqz v10, :cond_18

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    if-eqz v11, :cond_1f

    const/4 v2, 0x1

    if-eq v11, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v11, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v11, v2, :cond_1d

    const/4 v2, 0x4

    if-eq v11, v2, :cond_1d

    if-eq v11, v5, :cond_19

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v9, :cond_1b

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    if-nez v8, :cond_1c

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    const/4 v9, 0x2

    goto :goto_13

    :cond_1c
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    const/4 v2, 0x0

    :goto_d
    const/4 v10, 0x2

    add-int/lit8 v14, v9, 0x2

    if-ge v2, v14, :cond_1b

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    if-nez v8, :cond_1e

    const/4 v2, 0x0

    const/4 v9, 0x3

    :goto_e
    if-ge v2, v9, :cond_1a

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1e
    const/4 v9, 0x3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v9, :cond_1b

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_f

    :cond_1f
    if-nez v8, :cond_20

    const/4 v2, 0x0

    const/4 v9, 0x2

    :goto_10
    if-ge v2, v9, :cond_22

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    const/4 v9, 0x2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v9, :cond_24

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_21
    :goto_12
    const/4 v9, 0x2

    if-nez v8, :cond_23

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    :cond_22
    const/4 v8, 0x0

    goto :goto_13

    :cond_23
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V

    :cond_24
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x7

    :goto_14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_26

    const/16 v14, 0xf

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_25
    const/4 v2, 0x7

    :cond_26
    if-lez v8, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzg(Lcom/google/android/gms/internal/ads/zzej;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_16

    :cond_27
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_28
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v8, :cond_29

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_29
    const/4 v10, 0x3

    const/16 v14, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    const/4 v8, 0x1

    if-ne v3, v8, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v14

    sub-int/2addr v1, v4

    if-lt v13, v1, :cond_2a

    sub-int/2addr v13, v1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    goto :goto_18

    :cond_2a
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_18
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    if-eqz v0, :cond_2d

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    goto :goto_19

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2d
    const/4 v1, -0x1

    goto :goto_19

    :cond_2e
    move v10, v2

    move v9, v14

    const/4 v1, -0x1

    const/4 v2, 0x7

    move v14, v8

    :goto_19
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zza:Z

    if-eqz v0, :cond_33

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzd:Z

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzacc;->zze:I

    const/16 v6, 0xd

    const/16 v8, 0xc

    packed-switch v0, :pswitch_data_0

    move v2, v1

    goto :goto_1a

    :pswitch_0
    const/16 v1, 0xb

    const/16 v2, 0x18

    goto :goto_1b

    :pswitch_1
    const/16 v1, 0xb

    const/16 v2, 0xe

    goto :goto_1b

    :pswitch_2
    move v2, v6

    goto :goto_1a

    :pswitch_3
    move v2, v8

    goto :goto_1a

    :pswitch_4
    const/16 v1, 0xb

    const/16 v2, 0xb

    goto :goto_1b

    :pswitch_5
    move v2, v14

    goto :goto_1a

    :pswitch_6
    const/16 v1, 0xb

    const/4 v2, 0x6

    goto :goto_1b

    :pswitch_7
    move v2, v5

    goto :goto_1a

    :pswitch_8
    move v2, v10

    goto :goto_1a

    :pswitch_9
    move v2, v9

    :goto_1a
    :pswitch_a
    const/16 v1, 0xb

    goto :goto_1b

    :pswitch_b
    const/16 v1, 0xb

    const/4 v2, 0x1

    :goto_1b
    if-eq v0, v1, :cond_2f

    if-eq v0, v8, :cond_2f

    if-eq v0, v6, :cond_2f

    const/16 v1, 0xe

    if-ne v0, v1, :cond_34

    :cond_2f
    if-nez v3, :cond_30

    add-int/lit8 v2, v2, -0x2

    :cond_30
    if-eqz v4, :cond_32

    const/4 v0, 0x1

    if-eq v4, v0, :cond_31

    goto :goto_1c

    :cond_31
    add-int/lit8 v2, v2, -0x2

    goto :goto_1c

    :cond_32
    add-int/lit8 v2, v2, -0x4

    goto :goto_1c

    :cond_33
    const/4 v0, 0x1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzacc;->zzf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_34

    const/16 v0, 0x11

    if-ne v2, v0, :cond_34

    const/16 v2, 0x15

    :cond_34
    :goto_1c
    if-lez v2, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v1, "audio/ac4"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    return-object v0

    :cond_35
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 11

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v7, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v1, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr v5, v4

    move v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v1, v5, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    const v8, 0xac44

    const v9, 0xbb80

    const/4 v10, 0x1

    if-eq v10, v6, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result p0

    if-ne v6, v8, :cond_6

    const/16 v8, 0xd

    if-ne p0, v8, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:[I

    aget p0, p0, v8

    move v8, p0

    goto :goto_6

    :cond_6
    if-ne v6, v9, :cond_b

    const/16 v8, 0xe

    if-ge p0, v8, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzacf;->zzb:[I

    aget v3, v3, p0

    rem-int/lit8 v5, v5, 0x5

    const/16 v8, 0x8

    if-eq v5, v10, :cond_9

    const/16 v9, 0xb

    if-eq v5, v0, :cond_8

    if-eq v5, v4, :cond_9

    if-eq v5, v2, :cond_7

    goto :goto_5

    :cond_7
    if-eq p0, v4, :cond_a

    if-eq p0, v8, :cond_a

    if-ne p0, v9, :cond_b

    goto :goto_4

    :cond_8
    if-eq p0, v8, :cond_a

    if-ne p0, v9, :cond_b

    goto :goto_4

    :cond_9
    if-eq p0, v4, :cond_a

    if-ne p0, v8, :cond_b

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    :cond_b
    :goto_5
    move v8, v3

    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object v3, p0

    move v4, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(IIIIILcom/google/android/gms/internal/ads/zzace;)V

    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzek;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzb:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf(Lcom/google/android/gms/internal/ads/zzej;)V

    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzacc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/google/android/gms/internal/ads/zzacc;->zzc:I

    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzf(Lcom/google/android/gms/internal/ads/zzej;)V

    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzej;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzej;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v0

    const/16 v1, 0x42

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 p0, 0x1

    return p0
.end method
