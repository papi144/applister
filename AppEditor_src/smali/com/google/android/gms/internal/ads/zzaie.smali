.class public final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzex;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_4

    if-ge v6, v1, :cond_4

    aget-object v6, v3, v6

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzew;

    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    const-string v9, "BoxParsers"

    invoke-static {v8, v6, v9}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzau;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Lcom/google/android/gms/internal/ads/zzek;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v8

    if-ge v8, v7, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzau;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagw;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfc;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfc;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(JJJ)V

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;)Lcom/google/android/gms/internal/ads/zzaiz;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    if-eqz v3, :cond_42

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaib;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzey;)V

    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiz;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v9

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v1

    :cond_2
    move-object v12, v1

    const v1, 0x7374636f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x636f3634

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v5

    :goto_1
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v4, v13, v1, v11}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    const/16 v1, 0xc

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v11

    const/4 v13, -0x1

    add-int/2addr v11, v13

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v17

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v9

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    if-eqz v15, :cond_8

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v13

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move v1, v5

    move/from16 v16, v13

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahx;->zza()I

    move-result v5

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    if-eq v5, v13, :cond_f

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v13, "audio/raw"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "audio/g711-mlaw"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "audio/g711-alaw"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_9
    if-nez v11, :cond_f

    if-nez v10, :cond_e

    if-nez v1, :cond_e

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    new-array v1, v0, [J

    new-array v6, v0, [I

    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    aput-wide v10, v1, v7

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    aput v10, v6, v7

    goto :goto_6

    :cond_a
    int-to-long v9, v9

    const/16 v4, 0x2000

    div-int/2addr v4, v5

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v7, v0, :cond_b

    aget v13, v6, v7

    sget v14, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    add-int/2addr v13, v4

    const/4 v14, -0x1

    add-int/2addr v13, v14

    div-int/2addr v13, v4

    add-int/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    new-array v7, v11, [J

    new-array v13, v11, [I

    new-array v14, v11, [J

    new-array v11, v11, [I

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v15, v0, :cond_d

    aget v22, v6, v15

    aget-wide v23, v1, v15

    move/from16 v47, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v47

    move/from16 v48, v22

    move-object/from16 v22, v1

    move/from16 v1, v48

    :goto_9
    if-lez v1, :cond_c

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v7, v16

    move/from16 v26, v4

    mul-int v4, v5, v25

    aput v4, v13, v16

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v27, v5

    int-to-long v4, v2

    mul-long/2addr v4, v9

    aput-wide v4, v14, v16

    const/4 v4, 0x1

    aput v4, v11, v16

    aget v4, v13, v16

    int-to-long v4, v4

    add-long v23, v23, v4

    add-int v2, v2, v25

    sub-int v1, v1, v25

    add-int/lit8 v16, v16, 0x1

    move/from16 v4, v26

    move/from16 v5, v27

    goto :goto_9

    :cond_c
    move/from16 v26, v4

    move/from16 v27, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v22

    move/from16 v47, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v47

    goto :goto_8

    :cond_d
    int-to-long v0, v2

    mul-long/2addr v9, v0

    move-object/from16 v27, v8

    move-wide v0, v9

    move-object v15, v12

    move-object v2, v14

    move-object v12, v11

    move-object v14, v13

    move-object v13, v7

    goto/16 :goto_19

    :cond_e
    const/4 v11, 0x0

    :cond_f
    new-array v2, v3, [J

    new-array v5, v3, [I

    new-array v7, v3, [J

    new-array v13, v3, [I

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v11, v16

    const/4 v12, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_a
    const-string v8, "BoxParsers"

    if-ge v10, v3, :cond_1b

    move-wide/from16 v32, v22

    const/16 v22, 0x1

    :goto_b
    if-nez v26, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v22

    if-eqz v22, :cond_10

    move-object/from16 v23, v14

    move-object/from16 v34, v15

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    move/from16 v35, v3

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    move/from16 v26, v3

    move-wide/from16 v32, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v34

    move/from16 v3, v35

    goto :goto_b

    :cond_10
    move/from16 v35, v3

    move-object/from16 v23, v14

    move-object/from16 v34, v15

    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    move/from16 v35, v3

    move-object/from16 v23, v14

    move-object/from16 v34, v15

    move/from16 v3, v26

    :goto_c
    if-nez v22, :cond_12

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    move v3, v10

    goto/16 :goto_12

    :cond_12
    move/from16 v8, v31

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    :goto_d
    if-nez v30, :cond_15

    if-lez v16, :cond_14

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v30

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    goto :goto_d

    :cond_14
    const/4 v14, -0x1

    const/16 v30, 0x0

    goto :goto_e

    :cond_15
    const/4 v14, -0x1

    :goto_e
    add-int/lit8 v30, v30, -0x1

    :goto_f
    aput-wide v32, v2, v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahx;->zzc()I

    move-result v14

    aput v14, v5, v10

    if-le v14, v12, :cond_16

    move v12, v14

    :cond_16
    int-to-long v14, v8

    add-long v14, v24, v14

    aput-wide v14, v7, v10

    if-nez v34, :cond_17

    const/4 v14, 0x1

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    :goto_10
    aput v14, v13, v10

    if-ne v10, v11, :cond_18

    const/4 v14, 0x1

    aput v14, v13, v10

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_18

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v11

    const/4 v14, -0x1

    add-int/2addr v11, v14

    :cond_18
    int-to-long v14, v9

    add-long v24, v24, v14

    add-int/lit8 v17, v17, -0x1

    if-nez v17, :cond_1a

    if-lez v28, :cond_19

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v9

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    add-int/lit8 v28, v28, -0x1

    move/from16 v17, v9

    move v9, v14

    goto :goto_11

    :cond_19
    const/16 v17, 0x0

    :cond_1a
    :goto_11
    aget v14, v5, v10

    int-to-long v14, v14

    add-long v14, v32, v14

    const/16 v22, -0x1

    add-int/lit8 v26, v3, -0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v31, v8

    move/from16 v3, v35

    move-wide/from16 v47, v14

    move-object/from16 v14, v23

    move-wide/from16 v22, v47

    move-object/from16 v15, v34

    goto/16 :goto_a

    :cond_1b
    move/from16 v35, v3

    :goto_12
    move/from16 v4, v31

    int-to-long v9, v4

    add-long v9, v24, v9

    if-eqz v0, :cond_1d

    :goto_13
    if-lez v16, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x1

    :goto_14
    if-nez v1, :cond_23

    if-nez v17, :cond_22

    if-nez v26, :cond_21

    if-nez v28, :cond_20

    if-nez v30, :cond_1f

    if-nez v0, :cond_1e

    move-object/from16 v16, v2

    move-object/from16 v15, v29

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_16

    :cond_1e
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v22, v5

    move-object/from16 v15, v29

    goto/16 :goto_18

    :cond_1f
    move v14, v0

    move-object/from16 v16, v2

    move-object/from16 v15, v29

    move/from16 v11, v30

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    move v14, v0

    move-object/from16 v16, v2

    move/from16 v6, v28

    move-object/from16 v15, v29

    move/from16 v11, v30

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_16

    :cond_21
    move v14, v0

    move-object/from16 v16, v2

    move/from16 v4, v26

    move/from16 v6, v28

    move-object/from16 v15, v29

    move/from16 v11, v30

    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    move v14, v0

    move-object/from16 v16, v2

    move/from16 v0, v17

    move/from16 v4, v26

    move/from16 v6, v28

    move-object/from16 v15, v29

    move/from16 v11, v30

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_23
    move v14, v0

    move-object/from16 v16, v2

    move/from16 v0, v17

    move/from16 v4, v26

    move/from16 v6, v28

    move-object/from16 v15, v29

    move/from16 v11, v30

    :goto_16
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    move/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v5

    const-string v5, "Inconsistent stbl box for track "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_24

    const-string v0, ", ctts invalid"

    goto :goto_17

    :cond_24
    const-string v0, ""

    :goto_17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object v2, v7

    move-wide v0, v9

    move/from16 v3, v17

    move-object/from16 v14, v22

    move-object/from16 v47, v16

    move/from16 v16, v12

    move-object v12, v13

    move-object/from16 v13, v47

    :goto_19
    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    const-wide/32 v6, 0xf4240

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, v0

    move-object/from16 v36, v8

    move-wide v8, v10

    move-object/from16 v22, v12

    move-wide v11, v10

    move-object/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/32 v8, 0xf4240

    move-object/from16 v10, v36

    if-nez v10, :cond_25

    invoke-static {v2, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzG([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v11, v0

    move-object/from16 v6, v22

    move-object v12, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-wide/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    :cond_25
    move-object/from16 v6, v22

    array-length v4, v10

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    if-ne v4, v5, :cond_2a

    array-length v7, v2

    const/4 v4, 0x2

    if-lt v7, v4, :cond_2a

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aget-wide v22, v4, v5

    aget-wide v24, v10, v5

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v32, v4

    move-wide/from16 v4, v24

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-wide v6, v11

    move-object/from16 v26, v13

    move-object/from16 v35, v14

    move-wide v13, v8

    move-wide/from16 v8, v32

    move-object/from16 v37, v10

    move-object/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v28, v22, v4

    add-int/lit8 v7, v25, -0x1

    const/4 v4, 0x4

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v6, v25, -0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-wide v7, v2, v5

    cmp-long v5, v7, v22

    if-gtz v5, :cond_28

    aget-wide v4, v2, v4

    cmp-long v4, v22, v4

    if-gez v4, :cond_28

    aget-wide v4, v2, v6

    cmp-long v4, v4, v28

    if-gez v4, :cond_28

    cmp-long v4, v28, v0

    if-gtz v4, :cond_28

    sub-long v4, v22, v7

    move-object/from16 v10, v27

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    int-to-long v8, v6

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v6, v8

    move-wide/from16 v22, v8

    move-wide v8, v11

    move-object/from16 v25, v10

    move-object/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    sub-long v4, v0, v28

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v6, v22

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v30, v6

    if-nez v8, :cond_26

    cmp-long v8, v4, v6

    if-eqz v8, :cond_29

    const-wide/16 v6, 0x0

    goto :goto_1a

    :cond_26
    move-wide/from16 v6, v30

    :goto_1a
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-gtz v10, :cond_29

    cmp-long v8, v4, v8

    if-lez v8, :cond_27

    goto :goto_1b

    :cond_27
    long-to-int v0, v6

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadq;->zza:I

    long-to-int v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    invoke-static {v2, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzG([JJJ)V

    move-object/from16 v13, v37

    const/4 v0, 0x0

    aget-wide v28, v13, v0

    const-wide/32 v30, 0xf4240

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v11, v0

    move-object v12, v15

    move-object/from16 v13, v26

    move-object/from16 v14, v35

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v24

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    :cond_28
    move-object/from16 v25, v27

    :cond_29
    :goto_1b
    move-object/from16 v13, v37

    goto :goto_1c

    :cond_2a
    move-object/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v35, v14

    move-object/from16 v25, v27

    move-object v13, v10

    :goto_1c
    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2b
    move-object/from16 v24, v6

    move-object/from16 v26, v13

    move-object/from16 v35, v14

    move-object/from16 v25, v27

    move-object v13, v10

    :goto_1d
    if-ne v4, v5, :cond_2d

    const/4 v5, 0x0

    aget-wide v6, v13, v5

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2d

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v13, v3, v5

    const/4 v3, 0x0

    :goto_1e
    array-length v4, v2

    if-ge v3, v4, :cond_2c

    aget-wide v4, v2, v3

    sub-long/2addr v4, v13

    const-wide/32 v6, 0xf4240

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v8, v11

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2c
    sub-long v4, v0, v13

    const-wide/32 v6, 0xf4240

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v8, v11

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v11, v0

    move-object v12, v15

    move-object/from16 v13, v26

    move-object/from16 v14, v35

    move/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v24

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    :cond_2d
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v1, 0x0

    :goto_1f
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:[J

    new-array v10, v4, [I

    new-array v8, v4, [I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_20
    array-length v4, v13

    if-ge v9, v4, :cond_35

    aget-wide v4, v14, v9

    const-wide/16 v22, -0x1

    cmp-long v22, v4, v22

    if-eqz v22, :cond_34

    aget-wide v22, v13, v9

    move-object/from16 v27, v8

    move/from16 v28, v9

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-wide v14, v4

    move-wide/from16 v4, v22

    move/from16 v22, v3

    move v3, v7

    move-object/from16 v36, v13

    move v13, v6

    move-wide v6, v11

    move-object/from16 v23, v27

    move/from16 v27, v28

    move-object/from16 v28, v10

    move-object/from16 v10, v29

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v2, v14, v15, v6, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzd([JJZZ)I

    move-result v7

    aput v7, v28, v27

    add-long/2addr v4, v14

    const/4 v14, 0x0

    invoke-static {v2, v4, v5, v1, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zza([JJZZ)I

    move-result v7

    aput v7, v23, v27

    aget v7, v28, v27

    :goto_21
    aget v8, v28, v27

    move-object/from16 v15, v24

    if-ltz v8, :cond_2f

    aget v9, v15, v8

    and-int/2addr v9, v6

    if-nez v9, :cond_2f

    add-int/lit8 v8, v8, -0x1

    aput v8, v28, v27

    move-object/from16 v24, v15

    const/4 v6, 0x1

    goto :goto_21

    :cond_2f
    if-gez v8, :cond_30

    aput v7, v28, v27

    :goto_22
    aget v8, v28, v27

    aget v6, v23, v27

    if-ge v8, v6, :cond_30

    aget v6, v15, v8

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_30

    add-int/lit8 v8, v8, 0x1

    aput v8, v28, v27

    goto :goto_22

    :cond_30
    const/4 v6, 0x2

    if-ne v0, v6, :cond_31

    aget v7, v23, v27

    if-eq v8, v7, :cond_31

    :goto_23
    aget v7, v23, v27

    array-length v8, v2

    const/4 v9, -0x1

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_32

    add-int/lit8 v7, v7, 0x1

    aget-wide v20, v2, v7

    cmp-long v8, v20, v4

    if-gtz v8, :cond_32

    aput v7, v23, v27

    goto :goto_23

    :cond_31
    const/4 v9, -0x1

    :cond_32
    aget v4, v23, v27

    aget v5, v28, v27

    sub-int v7, v4, v5

    add-int/2addr v7, v13

    if-eq v3, v5, :cond_33

    const/4 v3, 0x1

    goto :goto_24

    :cond_33
    move v3, v14

    :goto_24
    or-int v3, v17, v3

    move/from16 v17, v3

    move v13, v7

    move v7, v4

    goto :goto_25

    :cond_34
    move/from16 v22, v3

    move v3, v7

    move-object/from16 v23, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v36, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-object/from16 v15, v24

    const/4 v9, -0x1

    const/4 v14, 0x0

    move v13, v6

    const/4 v6, 0x2

    :goto_25
    add-int/lit8 v3, v27, 0x1

    move v9, v3

    move v6, v13

    move-object/from16 v24, v15

    move/from16 v3, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v28

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v13, v36

    goto/16 :goto_20

    :cond_35
    move-object/from16 v23, v8

    move-object/from16 v28, v10

    move-object/from16 v36, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-object/from16 v15, v24

    const/4 v14, 0x0

    move v13, v6

    if-eq v13, v3, :cond_36

    const/4 v0, 0x1

    goto :goto_26

    :cond_36
    move v0, v14

    :goto_26
    or-int v0, v17, v0

    if-eqz v0, :cond_37

    new-array v1, v13, [J

    goto :goto_27

    :cond_37
    move-object/from16 v1, v26

    :goto_27
    if-eqz v0, :cond_38

    new-array v3, v13, [I

    goto :goto_28

    :cond_38
    move-object/from16 v3, v35

    :goto_28
    const/4 v4, 0x1

    if-ne v4, v0, :cond_39

    move/from16 v16, v14

    :cond_39
    if-eqz v0, :cond_3a

    new-array v4, v13, [I

    move-object v10, v4

    goto :goto_29

    :cond_3a
    move-object v10, v15

    :goto_29
    new-array v13, v13, [J

    move v4, v14

    move v5, v4

    move v8, v5

    move/from16 v6, v16

    move-object/from16 v9, v36

    const-wide/16 v16, 0x0

    :goto_2a
    array-length v7, v9

    if-ge v8, v7, :cond_40

    aget-wide v20, v31, v8

    aget v7, v28, v8

    aget v14, v23, v8

    if-eqz v0, :cond_3b

    move/from16 v24, v8

    sub-int v8, v14, v7

    move/from16 p1, v6

    move-object/from16 v6, v26

    invoke-static {v6, v7, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v6, v35

    invoke-static {v6, v7, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v7, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    :cond_3b
    move/from16 p1, v6

    move/from16 v24, v8

    move-object/from16 v6, v35

    :goto_2b
    move/from16 v8, p1

    move/from16 v27, v4

    move/from16 v29, v5

    :goto_2c
    if-ge v7, v14, :cond_3f

    const-wide/32 v38, 0xf4240

    move-object/from16 v35, v6

    move-object/from16 v4, v30

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v36, v16

    move-wide/from16 v40, v5

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    aget-wide v5, v2, v7

    sub-long v5, v5, v20

    const-wide/32 v36, 0xf4240

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v34, v2

    move-object v2, v4

    move-wide v4, v5

    move/from16 v38, v7

    move-wide/from16 v6, v36

    move/from16 v46, v8

    move/from16 v36, v24

    move-object/from16 v24, v9

    move-wide v8, v11

    move-object/from16 v43, v10

    move-object/from16 v10, v30

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3c

    const/4 v8, 0x0

    goto :goto_2d

    :cond_3c
    const/4 v8, 0x1

    :goto_2d
    const/4 v9, 0x1

    xor-int/2addr v8, v9

    or-int v29, v8, v29

    add-long v32, v32, v4

    aput-wide v32, v13, v27

    if-eqz v0, :cond_3d

    aget v4, v3, v27

    move/from16 v5, v46

    if-le v4, v5, :cond_3e

    aget v4, v35, v38

    move v8, v4

    goto :goto_2e

    :cond_3d
    move/from16 v5, v46

    :cond_3e
    move v8, v5

    :goto_2e
    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v4, v38, 0x1

    move-object/from16 v30, v2

    move v7, v4

    move-object/from16 v9, v24

    move-object/from16 v2, v34

    move-object/from16 v6, v35

    move/from16 v24, v36

    move-object/from16 v10, v43

    goto :goto_2c

    :cond_3f
    move-object/from16 v34, v2

    move-object/from16 v35, v6

    move v5, v8

    move-object/from16 v43, v10

    move/from16 v36, v24

    move-object/from16 v2, v30

    const-wide/16 v6, 0x0

    move-object/from16 v24, v9

    aget-wide v8, v24, v36

    add-long v16, v16, v8

    add-int/lit8 v8, v36, 0x1

    move v6, v5

    move-object/from16 v9, v24

    move/from16 v4, v27

    move/from16 v5, v29

    move-object/from16 v2, v34

    const/4 v14, 0x0

    goto/16 :goto_2a

    :cond_40
    move/from16 p1, v6

    move-object/from16 v43, v10

    move-object/from16 v2, v30

    const-wide/32 v38, 0xf4240

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v36, v16

    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v44

    if-eqz v5, :cond_41

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Z)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v12

    move-object/from16 v38, v12

    goto :goto_2f

    :cond_41
    move-object/from16 v38, v2

    :goto_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object/from16 v37, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move/from16 v41, p1

    move-object/from16 v42, v13

    invoke-direct/range {v37 .. v45}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v0

    :cond_42
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_93

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzex;

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v35, v14

    const/4 v5, 0x0

    goto/16 :goto_63

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    move/from16 v6, v16

    goto :goto_2

    :cond_4
    move v6, v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x3

    :goto_2
    if-ne v6, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v36, v12

    move/from16 v35, v14

    move-object v1, v15

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_62

    :cond_6
    const v3, 0x746b6864

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v17

    const/16 v9, 0x10

    if-nez v17, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v9

    :goto_4
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v21

    const/4 v13, 0x0

    :goto_5
    if-nez v17, :cond_8

    move v10, v7

    goto :goto_6

    :cond_8
    move v10, v4

    :goto_6
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v13, v10, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    add-int v27, v21, v13

    aget-byte v10, v10, v27

    if-eq v10, v8, :cond_b

    if-nez v17, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v27

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v27

    :goto_7
    cmp-long v10, v27, v23

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v35, v27

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_8
    move-wide/from16 v35, v25

    :goto_9
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    const/high16 v9, 0x10000

    const/high16 v8, -0x10000

    if-nez v10, :cond_10

    if-ne v13, v9, :cond_f

    if-ne v7, v8, :cond_e

    if-nez v3, :cond_d

    const/16 v3, 0x5a

    goto :goto_c

    :cond_d
    move v7, v8

    :cond_e
    move v13, v9

    :cond_f
    const/4 v10, 0x0

    :cond_10
    if-nez v10, :cond_14

    if-ne v13, v8, :cond_13

    if-ne v7, v9, :cond_11

    if-nez v3, :cond_12

    const/16 v3, 0x10e

    goto :goto_c

    :cond_11
    move v9, v7

    :cond_12
    move v13, v8

    goto :goto_a

    :cond_13
    move v9, v7

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_14
    move v9, v7

    :goto_b
    if-ne v10, v8, :cond_15

    if-nez v13, :cond_15

    if-nez v9, :cond_15

    if-ne v3, v8, :cond_15

    const/16 v3, 0xb4

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaic;

    move-wide/from16 v7, v35

    invoke-direct {v13, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(IJI)V

    cmp-long v3, p2, v25

    if-nez v3, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v7

    move-wide/from16 v35, v7

    goto :goto_d

    :cond_16
    move-wide/from16 v35, p2

    :goto_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaie;->zzd(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzfc;->zzc:J

    cmp-long v1, v35, v25

    if-nez v1, :cond_17

    move-wide/from16 v32, v25

    goto :goto_e

    :cond_17
    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v9

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v32, v7

    :goto_e
    const v1, 0x6d696e66

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    if-nez v3, :cond_18

    move v5, v4

    goto :goto_f

    :cond_18
    const/16 v5, 0x10

    :goto_f
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v5

    const/4 v4, 0x0

    :goto_10
    if-nez v3, :cond_19

    const/4 v0, 0x4

    goto :goto_11

    :cond_19
    const/16 v0, 0x8

    :goto_11
    if-ge v4, v0, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v0

    add-int v29, v5, v4

    aget-byte v0, v0, v29

    move-wide/from16 v29, v9

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1c

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v3

    :goto_12
    move-wide/from16 v35, v3

    cmp-long v0, v35, v23

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    goto :goto_13

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v9, v29

    goto :goto_10

    :cond_1d
    move-wide/from16 v29, v9

    const/4 v9, -0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_13
    move-wide/from16 v38, v25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    const/4 v3, 0x3

    new-array v4, v3, [C

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v3, 0x0

    aput-char v2, v4, v3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v3, 0x1

    aput-char v2, v4, v3

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v10, 0x2

    aput-char v0, v4, v10

    const/4 v0, 0x0

    const/4 v5, 0x3

    :goto_14
    if-ge v0, v5, :cond_20

    aget-char v2, v4, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x7a

    if-le v2, v3, :cond_1e

    goto :goto_15

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    :goto_15
    const/16 v40, 0x0

    goto :goto_16

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v40, v0

    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    move-object/from16 v35, v0

    move-wide/from16 v36, v7

    invoke-direct/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)I

    move-result v8

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(Lcom/google/android/gms/internal/ads/zzaic;)I

    move-result v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(Lcom/google/android/gms/internal/ads/zzahw;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    move/from16 v35, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(I)V

    move-object/from16 v36, v12

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v1, :cond_88

    move-object/from16 v22, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    move-object/from16 v18, v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    if-lez v13, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    :goto_18
    const-string v5, "childAtomSize must be positive"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const v9, 0x61766331

    const v10, 0x656e6376

    if-eq v2, v9, :cond_2d

    const v9, 0x61766333

    if-eq v2, v9, :cond_2d

    if-eq v2, v10, :cond_2d

    const v9, 0x6d317620

    if-eq v2, v9, :cond_2d

    const v9, 0x6d703476

    if-eq v2, v9, :cond_2d

    const v9, 0x68766331

    if-eq v2, v9, :cond_2d

    const v9, 0x68657631

    if-eq v2, v9, :cond_2d

    const v9, 0x73323633

    if-eq v2, v9, :cond_2d

    const v9, 0x48323633

    if-eq v2, v9, :cond_2d

    const v9, 0x68323633

    if-eq v2, v9, :cond_2d

    const v9, 0x76703038

    if-eq v2, v9, :cond_2d

    const v9, 0x76703039

    if-eq v2, v9, :cond_2d

    const v9, 0x61763031

    if-eq v2, v9, :cond_2d

    const v9, 0x64766176

    if-eq v2, v9, :cond_2d

    const v9, 0x64766131

    if-eq v2, v9, :cond_2d

    const v9, 0x64766865

    if-eq v2, v9, :cond_2d

    const v9, 0x64766831

    if-eq v2, v9, :cond_2d

    const v9, 0x61707631

    if-ne v2, v9, :cond_22

    goto/16 :goto_1f

    :cond_22
    const v5, 0x6d703461

    if-eq v2, v5, :cond_2c

    const v5, 0x656e6361

    if-eq v2, v5, :cond_2c

    const v5, 0x61632d33

    if-eq v2, v5, :cond_2c

    const v5, 0x65632d33

    if-eq v2, v5, :cond_2c

    const v5, 0x61632d34

    if-eq v2, v5, :cond_2c

    const v5, 0x6d6c7061

    if-eq v2, v5, :cond_2c

    const v5, 0x64747363

    if-eq v2, v5, :cond_2c

    const v5, 0x64747365

    if-eq v2, v5, :cond_2c

    const v5, 0x64747368

    if-eq v2, v5, :cond_2c

    const v5, 0x6474736c

    if-eq v2, v5, :cond_2c

    const v5, 0x64747378

    if-eq v2, v5, :cond_2c

    const v5, 0x73616d72

    if-eq v2, v5, :cond_2c

    const v5, 0x73617762

    if-eq v2, v5, :cond_2c

    const v5, 0x6c70636d

    if-eq v2, v5, :cond_2c

    const v5, 0x736f7774

    if-eq v2, v5, :cond_2c

    const v5, 0x74776f73

    if-eq v2, v5, :cond_2c

    const v5, 0x2e6d7032

    if-eq v2, v5, :cond_2c

    const v5, 0x2e6d7033

    if-eq v2, v5, :cond_2c

    const v5, 0x6d686131

    if-eq v2, v5, :cond_2c

    const v5, 0x6d686d31

    if-eq v2, v5, :cond_2c

    const v5, 0x616c6163

    if-eq v2, v5, :cond_2c

    const v5, 0x616c6177

    if-eq v2, v5, :cond_2c

    const v5, 0x756c6177

    if-eq v2, v5, :cond_2c

    const v5, 0x4f707573

    if-eq v2, v5, :cond_2c

    const v5, 0x664c6143

    if-eq v2, v5, :cond_2c

    const v5, 0x69616d66

    if-ne v2, v5, :cond_23

    goto/16 :goto_1e

    :cond_23
    const v5, 0x54544d4c

    if-eq v2, v5, :cond_27

    const v5, 0x74783367

    if-eq v2, v5, :cond_27

    const v5, 0x77767474

    if-eq v2, v5, :cond_27

    const v5, 0x73747070

    if-eq v2, v5, :cond_27

    const v5, 0x63363038

    if-ne v2, v5, :cond_24

    goto :goto_1a

    :cond_24
    const v5, 0x6d657474

    if-ne v2, v5, :cond_25

    add-int/lit8 v2, v0, 0x10

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzy(C)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_19

    :cond_25
    const v5, 0x63616d6d

    if-ne v2, v5, :cond_26

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v5, "application/x-camera-motion"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_26
    :goto_19
    move/from16 v51, v0

    move/from16 v38, v1

    goto/16 :goto_1d

    :cond_27
    :goto_1a
    add-int/lit8 v5, v0, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const v5, 0x54544d4c

    if-ne v2, v5, :cond_28

    const-string v2, "application/ttml+xml"

    :goto_1b
    move/from16 v38, v1

    const/4 v5, 0x0

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_1c

    :cond_28
    const v5, 0x74783367

    if-ne v2, v5, :cond_29

    add-int/lit8 v2, v13, -0x10

    new-array v5, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v2

    const-string v5, "application/x-quicktime-tx3g"

    move/from16 v38, v1

    const-wide v9, 0x7fffffffffffffffL

    move-object/from16 v64, v5

    move-object v5, v2

    move-object/from16 v2, v64

    goto :goto_1c

    :cond_29
    const v5, 0x77767474

    if-ne v2, v5, :cond_2a

    const-string v2, "application/x-mp4-vtt"

    goto :goto_1b

    :cond_2a
    const v5, 0x73747070

    if-ne v2, v5, :cond_2b

    const-string v2, "application/ttml+xml"

    move/from16 v38, v1

    move-wide/from16 v9, v23

    const/4 v5, 0x0

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x1

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_1b

    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzah(J)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v51, v0

    :goto_1d
    move/from16 v28, v6

    move v2, v7

    move v6, v8

    move/from16 v20, v12

    move/from16 v53, v13

    move-object/from16 v39, v15

    move-wide/from16 v40, v29

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v13, 0x4

    move-object v15, v3

    move-object v8, v4

    move-object v4, v14

    const/4 v3, 0x3

    goto/16 :goto_5c

    :cond_2c
    :goto_1e
    move/from16 v38, v1

    move-object v1, v3

    const/16 v10, 0xc

    move-object v9, v3

    move v3, v0

    move-object/from16 v25, v4

    const/16 v5, 0x8

    move v4, v13

    move-object/from16 v39, v15

    const/4 v15, 0x0

    const/16 v19, 0x3

    move v5, v8

    move/from16 v28, v6

    move-object/from16 v6, v25

    move/from16 v43, v7

    move/from16 v7, p6

    move/from16 v44, v8

    move-object/from16 v8, p4

    move-object v15, v9

    move-wide/from16 v40, v29

    const/16 v11, 0x10

    move-object v9, v14

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaie;->zzp(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahz;I)V

    move/from16 v51, v0

    move/from16 v20, v12

    move/from16 v53, v13

    move-object v4, v14

    move-object/from16 v8, v25

    move/from16 v2, v43

    move/from16 v6, v44

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x4

    goto/16 :goto_5c

    :cond_2d
    :goto_1f
    move/from16 v38, v1

    move-object/from16 v25, v4

    move/from16 v28, v6

    move/from16 v43, v7

    move/from16 v44, v8

    move-object/from16 v39, v15

    move-wide/from16 v40, v29

    const/16 v11, 0x10

    move-object v15, v3

    add-int/lit8 v1, v0, 0x10

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v4

    if-ne v2, v10, :cond_30

    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/ads/zzaie;->zzj(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, p4

    move v8, v11

    if-nez v7, :cond_2e

    const/4 v9, 0x0

    goto :goto_20

    :cond_2e
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v9

    :goto_20
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzahz;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v2, v10, v12

    move v2, v6

    goto :goto_21

    :cond_2f
    move-object/from16 v7, p4

    move v8, v11

    move-object v9, v7

    move v2, v10

    :goto_21
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_22

    :cond_30
    move-object/from16 v7, p4

    move v8, v11

    move-object v9, v7

    :goto_22
    const v6, 0x6d317620

    if-ne v2, v6, :cond_31

    const-string v6, "video/mpeg"

    move v10, v2

    move-object v2, v6

    goto :goto_23

    :cond_31
    const v6, 0x48323633

    if-ne v2, v6, :cond_32

    const-string v2, "video/3gpp"

    move v10, v6

    goto :goto_23

    :cond_32
    move v10, v2

    const/4 v2, 0x0

    :goto_23
    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v48, v1

    move/from16 v47, v3

    move/from16 v37, v6

    move-object/from16 v29, v9

    move/from16 v50, v10

    move/from16 v20, v12

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v49, 0x0

    :goto_24
    sub-int v10, v4, v0

    if-ge v10, v13, :cond_83

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v51

    if-nez v51, :cond_34

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v51

    move/from16 v52, v4

    sub-int v4, v51, v0

    if-ne v4, v13, :cond_33

    goto/16 :goto_59

    :cond_33
    const/4 v4, 0x0

    goto :goto_25

    :cond_34
    move/from16 v52, v4

    move/from16 v4, v51

    :goto_25
    if-lez v4, :cond_35

    move/from16 v51, v0

    const/4 v0, 0x1

    goto :goto_26

    :cond_35
    move/from16 v51, v0

    const/4 v0, 0x0

    :goto_26
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    move/from16 v53, v13

    const v13, 0x61766343

    if-ne v0, v13, :cond_38

    add-int/lit8 v10, v10, 0x8

    if-nez v2, :cond_36

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_27

    :cond_36
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_27
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:I

    iput v2, v14, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    if-nez v31, :cond_37

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzk:F

    move/from16 v37, v7

    const/4 v7, 0x0

    goto :goto_28

    :cond_37
    const/4 v7, 0x1

    :goto_28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzl:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzj:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzh:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzi:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzacg;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzf:I

    const-string v13, "video/avc"

    move-object/from16 v49, v2

    move/from16 v45, v3

    move-object/from16 v57, v5

    move/from16 v31, v7

    move/from16 v42, v10

    move-object v2, v13

    move-object/from16 v54, v14

    move/from16 v58, v50

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x4

    move v7, v6

    move v6, v12

    move-object v12, v1

    move v1, v11

    move v11, v0

    :goto_29
    const/4 v0, -0x1

    goto/16 :goto_58

    :cond_38
    const v13, 0x68766343

    if-ne v0, v13, :cond_3c

    add-int/lit8 v10, v10, 0x8

    if-nez v2, :cond_39

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_2a

    :cond_39
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2a
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzadr;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    iput v2, v14, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    if-nez v31, :cond_3a

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzj:F

    move/from16 v37, v7

    const/4 v7, 0x0

    goto :goto_2b

    :cond_3a
    const/4 v7, 0x1

    :goto_2b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzk:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzl:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzi:I

    const/4 v13, -0x1

    if-eq v9, v13, :cond_3b

    move v10, v9

    goto :goto_2c

    :cond_3b
    move v10, v8

    :goto_2c
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzh:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzadr;->zze:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzm:Lcom/google/android/gms/internal/ads/zzfn;

    const-string v31, "video/hevc"

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v57, v5

    move-object/from16 v49, v6

    move/from16 v42, v9

    move v6, v12

    move-object/from16 v54, v14

    move-object/from16 v2, v31

    move/from16 v58, v50

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v9, v0

    move-object v12, v1

    move/from16 v31, v7

    move v7, v8

    move v8, v10

    move v1, v11

    move v11, v13

    const/4 v0, -0x1

    :goto_2d
    const/4 v13, 0x4

    goto/16 :goto_58

    :cond_3c
    const v13, 0x6c687643

    if-ne v0, v13, :cond_49

    add-int/lit8 v10, v10, 0x8

    const-string v0, "video/hevc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    if-eqz v9, :cond_3e

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x2

    if-lt v0, v13, :cond_3d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v0, 0x0

    goto :goto_2e

    :cond_3e
    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2e
    const-string v2, "must have at least two layers"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v0

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:I

    if-ne v2, v10, :cond_3f

    const/4 v2, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v2, 0x0

    :goto_2f
    const-string v10, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_41

    if-ne v7, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_30

    :cond_40
    const/4 v2, 0x0

    :goto_30
    const-string v13, "colorSpace must be the same for both views"

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_41
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzg:I

    if-eq v2, v10, :cond_43

    if-ne v3, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_31

    :cond_42
    const/4 v2, 0x0

    :goto_31
    const-string v13, "colorRange must be the same for both views"

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzh:I

    if-eq v2, v10, :cond_45

    if-ne v1, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_32

    :cond_44
    const/4 v2, 0x0

    :goto_32
    const-string v10, "colorTransfer must be the same for both views"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :cond_45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:I

    if-ne v6, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_33

    :cond_46
    const/4 v2, 0x0

    :goto_33
    const-string v10, "bitdepthLuma must be the same for both views"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadr;->zze:I

    if-ne v11, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_34

    :cond_47
    const/4 v2, 0x0

    :goto_34
    const-string v10, "bitdepthChroma must be the same for both views"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    if-eqz v12, :cond_48

    sget v2, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Ljava/util/List;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v12

    goto :goto_35

    :cond_48
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v10, 0x0

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :goto_35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadr;->zzl:Ljava/lang/String;

    const-string v2, "video/mv-hevc"

    move-object/from16 v49, v0

    move/from16 v42, v3

    move-object/from16 v57, v5

    move-object/from16 v54, v14

    move/from16 v58, v50

    goto/16 :goto_4a

    :cond_49
    const v13, 0x76657875

    if-ne v0, v13, :cond_59

    add-int/lit8 v0, v10, 0x8

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    move-object/from16 v54, v14

    const/4 v13, 0x0

    :goto_36
    sub-int v14, v0, v10

    if-ge v14, v4, :cond_52

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    if-lez v14, :cond_4a

    move/from16 v55, v11

    const/4 v11, 0x1

    goto :goto_37

    :cond_4a
    move/from16 v55, v11

    const/4 v11, 0x0

    :goto_37
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    move/from16 v56, v6

    const v6, 0x65796573

    if-ne v11, v6, :cond_51

    add-int/lit8 v6, v0, 0x8

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v6

    :goto_38
    sub-int v11, v6, v0

    if-ge v11, v14, :cond_50

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    if-lez v11, :cond_4b

    const/4 v13, 0x1

    goto :goto_39

    :cond_4b
    const/4 v13, 0x0

    :goto_39
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    move-object/from16 v57, v5

    const v5, 0x73747269

    if-ne v13, v5, :cond_4f

    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v11, v6, 0x1

    and-int/lit8 v13, v6, 0x2

    const/4 v5, 0x2

    if-ne v13, v5, :cond_4c

    const/4 v5, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v5, 0x0

    :goto_3a
    and-int/lit8 v6, v6, 0x8

    const/16 v13, 0x8

    if-ne v6, v13, :cond_4d

    move/from16 v42, v3

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_3b

    :cond_4d
    move/from16 v42, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_3b
    if-eq v3, v11, :cond_4e

    const/4 v11, 0x0

    goto :goto_3c

    :cond_4e
    move v11, v3

    :goto_3c
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {v3, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(ZZZ)V

    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzahy;)V

    goto :goto_3d

    :cond_4f
    move/from16 v42, v3

    add-int/2addr v6, v11

    move-object/from16 v5, v57

    goto :goto_38

    :cond_50
    move/from16 v42, v3

    move-object/from16 v57, v5

    const/16 v3, 0x8

    const/4 v13, 0x0

    goto :goto_3e

    :cond_51
    move/from16 v42, v3

    move-object/from16 v57, v5

    :goto_3d
    const/16 v3, 0x8

    :goto_3e
    add-int/2addr v0, v14

    move/from16 v3, v42

    move/from16 v11, v55

    move/from16 v6, v56

    move-object/from16 v5, v57

    goto/16 :goto_36

    :cond_52
    move/from16 v42, v3

    move-object/from16 v57, v5

    move/from16 v56, v6

    move/from16 v55, v11

    const/16 v3, 0x8

    if-nez v13, :cond_53

    const/4 v5, 0x0

    goto :goto_3f

    :cond_53
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzahv;)V

    :goto_3f
    if-eqz v5, :cond_58

    if-eqz v9, :cond_55

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_54

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaid;->zzb()Z

    move-result v0

    const-string v6, "both eye views must be marked as available"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(Lcom/google/android/gms/internal/ads/zzahy;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    goto :goto_42

    :cond_54
    const/4 v6, 0x1

    const/4 v0, -0x1

    goto :goto_40

    :cond_55
    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v9, 0x0

    :goto_40
    if-ne v8, v0, :cond_57

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(Lcom/google/android/gms/internal/ads/zzahy;)Z

    move-result v0

    if-eq v6, v0, :cond_56

    move/from16 v58, v50

    move/from16 v11, v55

    move/from16 v6, v56

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x4

    goto/16 :goto_2d

    :cond_56
    move/from16 v8, v16

    move/from16 v58, v50

    :goto_41
    move/from16 v11, v55

    move/from16 v6, v56

    goto/16 :goto_4a

    :cond_57
    move/from16 v58, v50

    move/from16 v11, v55

    move/from16 v6, v56

    goto/16 :goto_4b

    :cond_58
    :goto_42
    move-object/from16 v63, v12

    move/from16 v58, v50

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x4

    move-object/from16 v50, v9

    goto/16 :goto_57

    :cond_59
    move/from16 v42, v3

    move-object/from16 v57, v5

    move/from16 v56, v6

    move/from16 v55, v11

    move-object/from16 v54, v14

    const/16 v3, 0x8

    const v5, 0x64766343

    if-eq v0, v5, :cond_81

    const v5, 0x64767643

    if-ne v0, v5, :cond_5a

    goto/16 :goto_56

    :cond_5a
    const v5, 0x76706343

    if-ne v0, v5, :cond_5f

    add-int/lit8 v10, v10, 0xc

    if-nez v2, :cond_5b

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_43

    :cond_5b
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_43
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    shr-int/lit8 v5, v2, 0x4

    shr-int/lit8 v6, v2, 0x1

    const v7, 0x76703038

    move/from16 v11, v50

    if-ne v11, v7, :cond_5c

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_44

    :cond_5c
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_44
    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5d

    const/16 v10, 0xb

    and-int/lit8 v6, v6, 0x7

    int-to-byte v12, v5

    sget v13, Lcom/google/android/gms/internal/ads/zzdh;->zza:I

    const/16 v13, 0xc

    new-array v14, v13, [B

    const/4 v13, 0x1

    const/16 v34, 0x0

    aput-byte v13, v14, v34

    aput-byte v13, v14, v13

    const/16 v42, 0x2

    aput-byte v0, v14, v42

    const/4 v0, 0x3

    aput-byte v42, v14, v0

    const/16 v42, 0x4

    aput-byte v13, v14, v42

    aput-byte v1, v14, v16

    const/4 v1, 0x6

    aput-byte v0, v14, v1

    const/4 v1, 0x7

    aput-byte v13, v14, v1

    aput-byte v12, v14, v3

    const/16 v1, 0x9

    aput-byte v42, v14, v1

    const/16 v1, 0xa

    aput-byte v13, v14, v1

    int-to-byte v1, v6

    aput-byte v1, v14, v10

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v12

    goto :goto_45

    :cond_5d
    const/4 v0, 0x3

    const/4 v13, 0x1

    :goto_45
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    if-eq v13, v1, :cond_5e

    const/4 v1, 0x2

    goto :goto_46

    :cond_5e
    const/4 v1, 0x1

    :goto_46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v6

    move v3, v0

    move/from16 v42, v1

    move v1, v6

    move/from16 v58, v11

    const/4 v0, -0x1

    const/4 v13, 0x4

    move v6, v5

    move v11, v6

    const/4 v5, 0x0

    move-object/from16 v64, v7

    move v7, v2

    move-object/from16 v2, v64

    goto/16 :goto_58

    :cond_5f
    move/from16 v11, v50

    const/4 v5, 0x3

    const v6, 0x61763143

    if-ne v0, v6, :cond_60

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v0, v4, -0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaie;->zzk(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v12, "video/av01"

    move v3, v5

    move/from16 v42, v10

    move/from16 v58, v11

    const/4 v5, 0x0

    const/4 v13, 0x4

    move v11, v6

    move v6, v2

    move-object v2, v12

    move-object v12, v0

    goto/16 :goto_29

    :cond_60
    const v6, 0x636c6c69

    if-ne v0, v6, :cond_62

    if-nez v19, :cond_61

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaie;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_61
    move-object/from16 v0, v19

    const/16 v6, 0x15

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v0

    move v3, v5

    move/from16 v58, v11

    move/from16 v11, v55

    move/from16 v6, v56

    :goto_47
    const/4 v0, -0x1

    :goto_48
    const/4 v5, 0x0

    goto/16 :goto_2d

    :cond_62
    const v6, 0x6d646376

    if-ne v0, v6, :cond_64

    if-nez v19, :cond_63

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaie;->zzo()Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_63
    move-object/from16 v0, v19

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v13

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v5

    move-object/from16 v50, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v9

    move/from16 v58, v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v59

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v61

    move-object/from16 v63, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v59, v5

    long-to-int v3, v5

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v61, v5

    long-to-int v3, v5

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v0

    :goto_49
    move-object/from16 v9, v50

    move/from16 v11, v55

    move/from16 v6, v56

    move-object/from16 v12, v63

    :goto_4a
    const/4 v0, -0x1

    :goto_4b
    const/4 v3, 0x3

    goto :goto_48

    :cond_64
    move-object/from16 v50, v9

    move/from16 v58, v11

    move-object/from16 v63, v12

    const v3, 0x64323633

    if-ne v0, v3, :cond_66

    if-nez v2, :cond_65

    const/4 v0, 0x1

    goto :goto_4c

    :cond_65
    const/4 v0, 0x0

    :goto_4c
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v2, v0

    goto :goto_49

    :cond_66
    const/4 v3, 0x0

    const v5, 0x65736473

    if-ne v0, v5, :cond_69

    if-nez v2, :cond_67

    const/4 v0, 0x1

    goto :goto_4d

    :cond_67
    const/4 v0, 0x0

    :goto_4d
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzaie;->zzn(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v3

    move-object/from16 v27, v0

    move-object v12, v3

    move-object/from16 v9, v50

    goto/16 :goto_41

    :cond_68
    move-object/from16 v27, v0

    goto :goto_49

    :cond_69
    const v3, 0x62747274

    if-ne v0, v3, :cond_6a

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_49

    :cond_6a
    const v3, 0x70617370

    if-ne v0, v3, :cond_6b

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v37, v0

    move-object/from16 v9, v50

    move/from16 v11, v55

    move/from16 v6, v56

    move-object/from16 v12, v63

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/16 v31, 0x1

    goto/16 :goto_58

    :cond_6b
    const v3, 0x73763364

    if-ne v0, v3, :cond_6e

    add-int/lit8 v0, v10, 0x8

    :goto_4e
    sub-int v3, v0, v10

    if-ge v3, v4, :cond_6d

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_6c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    invoke-static {v5, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v30, v0

    goto/16 :goto_49

    :cond_6c
    move v0, v3

    goto :goto_4e

    :cond_6d
    move-object/from16 v9, v50

    move/from16 v11, v55

    move/from16 v6, v56

    move-object/from16 v12, v63

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/16 v30, 0x0

    goto/16 :goto_58

    :cond_6e
    const v3, 0x73743364

    if-ne v0, v3, :cond_74

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-nez v0, :cond_73

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v5, 0x1

    if-eq v0, v5, :cond_71

    const/4 v5, 0x2

    if-eq v0, v5, :cond_70

    if-eq v0, v3, :cond_6f

    goto :goto_4f

    :cond_6f
    move v8, v3

    move-object/from16 v9, v50

    move/from16 v11, v55

    move/from16 v6, v56

    move-object/from16 v12, v63

    goto/16 :goto_47

    :cond_70
    move-object/from16 v9, v50

    move/from16 v11, v55

    move/from16 v6, v56

    move-object/from16 v12, v63

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2d

    :cond_71
    move-object/from16 v9, v50

    move/from16 v11, v55

    move/from16 v6, v56

    move-object/from16 v12, v63

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2d

    :cond_72
    move-object/from16 v9, v50

    move/from16 v11, v55

    move/from16 v6, v56

    move-object/from16 v12, v63

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2d

    :cond_73
    :goto_4f
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v13, 0x4

    goto/16 :goto_57

    :cond_74
    const/4 v3, 0x3

    const v5, 0x61707643

    if-ne v0, v5, :cond_79

    add-int/lit8 v10, v10, 0xc

    add-int/lit8 v0, v4, -0xc

    new-array v1, v0, [B

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v7

    array-length v9, v7

    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v2

    const/16 v7, 0x8

    mul-int/2addr v2, v7

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    move v10, v5

    :goto_50
    if-ge v10, v9, :cond_78

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    move v11, v5

    :goto_51
    if-ge v11, v2, :cond_77

    const/4 v12, 0x6

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v13, 0xb

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v13, 0x4

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    if-eqz v12, :cond_76

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v34

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq v14, v7, :cond_75

    const/4 v7, 0x2

    goto :goto_52

    :cond_75
    const/4 v7, 0x1

    :goto_52
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_76
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x8

    goto :goto_51

    :cond_77
    const/4 v13, 0x4

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    const/16 v7, 0x8

    goto :goto_50

    :cond_78
    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v10, "video/apv"

    move-object v12, v0

    move v11, v6

    move/from16 v42, v9

    move-object/from16 v9, v50

    const/4 v0, -0x1

    move v6, v2

    move-object v2, v10

    goto/16 :goto_58

    :cond_79
    const/4 v5, 0x0

    const/4 v13, 0x4

    const v6, 0x636f6c72

    if-ne v0, v6, :cond_80

    const/4 v0, -0x1

    if-ne v7, v0, :cond_82

    if-ne v1, v0, :cond_7f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const v6, 0x6e636c78

    if-eq v1, v6, :cond_7b

    const v6, 0x6e636c63

    if-ne v1, v6, :cond_7a

    goto :goto_53

    :cond_7a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfa;->zze(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Unsupported color type: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "BoxParsers"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    move v7, v1

    goto :goto_57

    :cond_7b
    :goto_53
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/16 v7, 0x13

    if-ne v4, v7, :cond_7d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7c

    move v4, v7

    const/4 v7, 0x1

    goto :goto_54

    :cond_7c
    move v4, v7

    :cond_7d
    move v7, v5

    :goto_54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v7, :cond_7e

    const/4 v9, 0x2

    goto :goto_55

    :cond_7e
    const/4 v9, 0x1

    :goto_55
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v6

    move v7, v1

    move v1, v6

    move/from16 v42, v9

    goto :goto_57

    :cond_7f
    move v7, v0

    goto :goto_57

    :cond_80
    const/4 v0, -0x1

    goto :goto_57

    :cond_81
    :goto_56
    move-object/from16 v63, v12

    move/from16 v58, v50

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x4

    move-object/from16 v50, v9

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v6

    if-eqz v6, :cond_82

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object/from16 v49, v2

    move-object v2, v6

    :cond_82
    :goto_57
    move-object/from16 v9, v50

    move/from16 v11, v55

    move/from16 v6, v56

    move-object/from16 v12, v63

    :goto_58
    add-int v4, v52, v4

    move/from16 v3, v42

    move/from16 v0, v51

    move/from16 v13, v53

    move-object/from16 v14, v54

    move-object/from16 v5, v57

    move/from16 v50, v58

    goto/16 :goto_24

    :cond_83
    :goto_59
    move/from16 v51, v0

    move/from16 v42, v3

    move/from16 v56, v6

    move/from16 v55, v11

    move-object/from16 v63, v12

    move/from16 v53, v13

    move-object/from16 v54, v14

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x4

    if-nez v2, :cond_84

    move-object/from16 v8, v25

    move/from16 v2, v43

    move/from16 v6, v44

    move-object/from16 v4, v54

    goto/16 :goto_5c

    :cond_84
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v6, v44

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v2, v49

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v48

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v47

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v37

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v2, v43

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v9, v30

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzaa([B)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v12, v63

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v8, v45

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v8, v46

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzV(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v9, v29

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v25

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v7, v42

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v19, :cond_85

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_5a

    :cond_85
    const/4 v1, 0x0

    :goto_5a
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v1, v56

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v11, v55

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v26, :cond_86

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_5b

    :cond_86
    if-eqz v27, :cond_87

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_87
    :goto_5b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    move-object/from16 v4, v54

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_5c
    add-int v1, v51, v53

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v11, p4

    move v9, v0

    move v7, v2

    move v5, v3

    move-object v14, v4

    move-object v4, v8

    move-object v3, v15

    move-object/from16 v13, v18

    move-object/from16 v0, v22

    move/from16 v1, v38

    move-object/from16 v15, v39

    move-wide/from16 v29, v40

    const/16 v2, 0xc

    const/4 v10, 0x2

    move v8, v6

    move/from16 v6, v28

    goto/16 :goto_17

    :cond_88
    move-object/from16 v22, v0

    move/from16 v28, v6

    move-object/from16 v18, v13

    move-object v4, v14

    move-object/from16 v39, v15

    move-wide/from16 v40, v29

    const/4 v5, 0x0

    if-nez p5, :cond_8e

    const v0, 0x65647473

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    if-eqz v0, :cond_8f

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v0

    if-nez v0, :cond_89

    const/4 v0, 0x0

    goto :goto_60

    :cond_89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    new-array v6, v3, [J

    new-array v7, v3, [J

    move v8, v5

    :goto_5d
    if-ge v8, v3, :cond_8d

    const/4 v9, 0x1

    if-ne v2, v9, :cond_8a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v10

    goto :goto_5e

    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v10

    :goto_5e
    aput-wide v10, v6, v8

    if-ne v2, v9, :cond_8b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v10

    goto :goto_5f

    :cond_8b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    int-to-long v10, v10

    :goto_5f
    aput-wide v10, v7, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v10

    if-ne v10, v9, :cond_8c

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5d

    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_60
    if-eqz v0, :cond_8f

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_61

    :cond_8e
    move-object/from16 v1, v39

    :cond_8f
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_61
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v3, :cond_90

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_90
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiw;

    move-object/from16 v17, v6

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)I

    move-result v18

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzahw;)J

    move-result-wide v20

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)J

    move-result-wide v26

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    move/from16 v29, v7

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzahz;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    move-object/from16 v30, v7

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    move/from16 v31, v4

    move/from16 v19, v28

    move-wide/from16 v22, v40

    move-wide/from16 v24, v32

    move-object/from16 v28, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V

    move-object/from16 v0, p7

    :goto_62
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzftl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiw;

    if-eqz v2, :cond_91

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zza(I)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaie;->zze(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzadq;)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    move-object/from16 v2, v36

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_91
    move-object/from16 v3, p1

    move-object/from16 v2, v36

    :goto_63
    add-int/lit8 v14, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_92
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_93
    move-object v2, v12

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaix;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_1

    :cond_1
    move v5, v9

    move v4, v10

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    move v8, v2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    move v12, v9

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    if-lez v7, :cond_11

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, p0

    goto :goto_7

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-ne v1, p0, :cond_19

    goto :goto_9

    :cond_19
    move p0, v10

    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzE()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzau;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahs;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahu;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Lcom/google/android/gms/internal/ads/zzek;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Lcom/google/android/gms/internal/ads/zzek;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzo()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahz;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v11

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x4

    const/16 v15, 0x10

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v12, :cond_4b

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    and-int/lit8 v18, v18, 0x2

    const/16 v14, 0x20

    if-nez v19, :cond_8

    if-ne v11, v9, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-ne v11, v15, :cond_4

    if-eqz v18, :cond_3

    const/high16 v11, 0x10000000

    goto :goto_1

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    const/16 v15, 0x18

    if-ne v11, v15, :cond_6

    if-eqz v18, :cond_5

    const/high16 v11, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v11, 0x15

    goto :goto_1

    :cond_6
    if-ne v11, v14, :cond_9

    if-eqz v18, :cond_7

    const/high16 v11, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v11, 0x16

    goto :goto_1

    :cond_8
    if-ne v11, v14, :cond_9

    const/4 v11, 0x4

    goto :goto_1

    :cond_9
    const/4 v11, -0x1

    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move v9, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    const/4 v14, 0x1

    if-ne v11, v14, :cond_b

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_b
    const/4 v11, -0x1

    :goto_3
    const v14, 0x73616d72

    const v15, 0x69616d66

    const v12, 0x73617762

    if-ne v1, v15, :cond_c

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v14, :cond_d

    const/16 v8, 0x1f40

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v12, :cond_e

    const/16 v8, 0x3e80

    move v1, v12

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v15

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaie;->zzj(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget-object v12, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    :goto_6
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzahz;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v1, v12, p9

    :cond_10
    move v1, v13

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_11
    const v12, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v22, "audio/raw"

    if-ne v1, v12, :cond_12

    const-string v1, "audio/ac3"

    :goto_7
    move v12, v11

    goto/16 :goto_b

    :cond_12
    const v12, 0x65632d33

    if-ne v1, v12, :cond_13

    const-string v1, "audio/eac3"

    goto :goto_7

    :cond_13
    const v12, 0x61632d34

    if-ne v1, v12, :cond_14

    const-string v1, "audio/ac4"

    goto :goto_7

    :cond_14
    const v12, 0x64747363

    if-ne v1, v12, :cond_15

    const-string v1, "audio/vnd.dts"

    goto :goto_7

    :cond_15
    const v12, 0x64747368

    if-eq v1, v12, :cond_2a

    const v12, 0x6474736c

    if-ne v1, v12, :cond_16

    goto/16 :goto_a

    :cond_16
    const v12, 0x64747365

    if-ne v1, v12, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v12, 0x64747378

    if-ne v1, v12, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    if-ne v1, v14, :cond_19

    const-string v1, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v12, 0x73617762

    if-ne v1, v12, :cond_1a

    const-string v1, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1b

    :goto_8
    move-object/from16 v1, v22

    const/4 v12, 0x2

    goto/16 :goto_b

    :cond_1b
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1c

    move-object/from16 v1, v22

    const/high16 v12, 0x10000000

    goto/16 :goto_b

    :cond_1c
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_1e

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1d

    goto :goto_8

    :cond_1d
    move v12, v11

    move-object/from16 v1, v22

    goto/16 :goto_b

    :cond_1e
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_29

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_1f

    goto :goto_9

    :cond_1f
    const v12, 0x6d686131

    if-ne v1, v12, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_7

    :cond_20
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_21

    move v12, v11

    move-object v1, v13

    goto :goto_b

    :cond_21
    const v12, 0x616c6163

    if-ne v1, v12, :cond_22

    const-string v1, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v12, 0x616c6177

    if-ne v1, v12, :cond_23

    const-string v1, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v12, 0x756c6177

    if-ne v1, v12, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v12, 0x4f707573

    if-ne v1, v12, :cond_25

    const-string v1, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v12, 0x664c6143

    if-ne v1, v12, :cond_26

    const-string v1, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_27

    const-string v1, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v12, 0x69616d66

    if-ne v1, v12, :cond_28

    const-string v1, "audio/iamf"

    goto/16 :goto_7

    :cond_28
    move v12, v11

    const/4 v1, 0x0

    goto :goto_b

    :cond_29
    :goto_9
    const-string v1, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_a
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_b
    move/from16 v21, v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_c
    sub-int v12, v15, v2

    if-ge v12, v3, :cond_48

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    if-lez v12, :cond_2b

    const/4 v2, 0x1

    goto :goto_d

    :cond_2b
    const/4 v2, 0x0

    :goto_d
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move-object/from16 v22, v11

    const v11, 0x6d686143

    if-ne v2, v11, :cond_2e

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-static {v1, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-object/from16 p9, v13

    goto :goto_e

    :cond_2c
    move v11, v2

    move-object/from16 p9, v13

    const/4 v2, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    new-array v13, v3, [B

    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v14, :cond_2d

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v14

    move-object/from16 v22, v11

    const/16 v17, 0x3

    const/16 v18, 0x2

    move v11, v2

    goto/16 :goto_19

    :cond_2d
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v14

    move-object/from16 v22, v11

    goto :goto_f

    :cond_2e
    move-object/from16 p9, v13

    const v11, 0x6d686150

    if-ne v2, v11, :cond_31

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    if-nez v14, :cond_2f

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v14

    goto :goto_10

    :cond_2f
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v14

    :cond_30
    :goto_f
    const/4 v11, 0x0

    :goto_10
    const/16 v17, 0x3

    const/16 v18, 0x2

    goto/16 :goto_19

    :cond_31
    const v11, 0x65736473

    if-eq v2, v11, :cond_42

    if-eqz p6, :cond_36

    const v13, 0x77617665

    if-ne v2, v13, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v2

    if-lt v2, v15, :cond_32

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_11

    :cond_32
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    :goto_12
    sub-int v11, v2, v15

    if-ge v11, v12, :cond_34

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    if-lez v11, :cond_33

    const/4 v13, 0x1

    goto :goto_13

    :cond_33
    const/4 v13, 0x0

    :goto_13
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    move-object/from16 v24, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_35

    add-int/2addr v2, v11

    move-object/from16 v3, v24

    goto :goto_12

    :cond_34
    const/4 v2, -0x1

    :cond_35
    const v3, 0x616c6163

    const/4 v11, -0x1

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    goto/16 :goto_15

    :cond_36
    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahs;

    move-result-object v19

    goto :goto_f

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_38

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_f

    :cond_38
    const v3, 0x64656333

    if-ne v2, v3, :cond_39

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_f

    :cond_39
    const v3, 0x64616334

    if-ne v2, v3, :cond_3a

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_f

    :cond_3a
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3c

    if-lez v10, :cond_3b

    move v8, v10

    const/4 v9, 0x2

    goto/16 :goto_f

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v3, 0x0

    const v11, 0x64647473

    if-eq v2, v11, :cond_41

    const v11, 0x75647473

    if-ne v2, v11, :cond_3d

    goto/16 :goto_14

    :cond_3d
    const v11, 0x644f7073

    if-ne v2, v11, :cond_3e

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v11, v12, -0x8

    sget-object v13, Lcom/google/android/gms/internal/ads/zzaie;->zzb:[B

    array-length v14, v13

    add-int v3, v14, v11

    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v0, v3, v14, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadx;->zze([B)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_f

    :cond_3e
    const v3, 0x64664c61

    if-ne v2, v3, :cond_3f

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v3, v12, -0xc

    add-int/lit8 v11, v3, 0x4

    new-array v11, v11, [B

    const/16 v13, 0x66

    const/4 v14, 0x0

    aput-byte v13, v11, v14

    const/16 v13, 0x4c

    const/4 v14, 0x1

    aput-byte v13, v11, v14

    const/16 v13, 0x61

    const/16 v18, 0x2

    aput-byte v13, v11, v18

    const/16 v13, 0x43

    const/16 v17, 0x3

    aput-byte v13, v11, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v11, v13, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v14

    goto/16 :goto_18

    :cond_3f
    const v3, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    if-ne v2, v3, :cond_40

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v8, v12, -0xc

    new-array v9, v8, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    sget v2, Lcom/google/android/gms/internal/ads/zzdh;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v8

    const/16 v11, 0x14

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v14

    move v9, v2

    goto/16 :goto_18

    :cond_40
    const v11, 0x69616362

    if-ne v2, v11, :cond_47

    add-int/lit8 v2, v15, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    move-result v2

    new-array v11, v2, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v11, v14, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v14

    goto/16 :goto_18

    :cond_41
    :goto_14
    const v3, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_18

    :cond_42
    const v3, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    move v2, v15

    const/4 v11, -0x1

    :goto_15
    if-eq v2, v11, :cond_47

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzn(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v2

    if-eqz v2, :cond_47

    const-string v14, "audio/vorbis"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    new-instance v14, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v20

    const/16 v13, 0xff

    if-lez v20, :cond_43

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v0

    if-ne v0, v13, :cond_43

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v13, 0x4

    goto :goto_16

    :cond_43
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    add-int/2addr v0, v11

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v11

    if-lez v11, :cond_44

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v11

    if-ne v11, v13, :cond_44

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    add-int/lit16 v3, v3, 0xff

    goto :goto_17

    :cond_44
    const/4 v11, 0x1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v13

    add-int/2addr v13, v3

    new-array v3, v0, [B

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v14

    const/4 v11, 0x0

    invoke-static {v2, v14, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v0

    array-length v0, v2

    add-int/2addr v14, v13

    sub-int/2addr v0, v14

    new-array v13, v0, [B

    invoke-static {v2, v14, v13, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzfww;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v14

    goto :goto_19

    :cond_45
    const/4 v11, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaby;->zza([B)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v14

    goto :goto_19

    :cond_47
    :goto_18
    const/4 v11, 0x0

    :goto_19
    add-int/2addr v15, v12

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v13, p9

    move-object/from16 v11, v22

    goto/16 :goto_c

    :cond_48
    move-object/from16 v22, v11

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_4b

    if-eqz v1, :cond_4b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v11, v21

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v16, :cond_49

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_1a

    :cond_49
    if-eqz v19, :cond_4a

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzahs;->zzb(Lcom/google/android/gms/internal/ads/zzahs;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzf(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_4a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahz;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_4b
    return-void
.end method
