.class public final Lcom/google/android/gms/internal/ads/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfq;->zzi([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfq;->zzi([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfq;->zzi([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfq;->zzi([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    move p1, v2

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_7

    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_f
    move p1, v1

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    move v1, v2

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static zzc([BI)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfq;->zzd:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v7, 0x1

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_3

    aget-byte v4, p0, v5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfq;->zzd:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfq;->zzd:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfq;->zzd:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzd([BIILcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzfk;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfr;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzm(Lcom/google/android/gms/internal/ads/zzfr;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfr;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    const/4 v5, 0x7

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-ne v1, v5, :cond_0

    move v1, v5

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eqz v3, :cond_1

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfd;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    invoke-static {v4, v7, v1, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzn(Lcom/google/android/gms/internal/ads/zzfr;ZILcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v7

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfg;->zzb:[I

    aget v10, v10, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v10, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzff;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v12

    const/16 v7, 0x8

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v8

    :goto_4
    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    if-eqz v7, :cond_6

    if-ne v0, v8, :cond_5

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfi;->zzb:[I

    aget v0, v0, v2

    :cond_5
    if-eq v0, v8, :cond_6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v0, :cond_6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfh;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfh;->zze:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:I

    move v13, v8

    move/from16 v27, v11

    move v11, v0

    move v0, v7

    move v7, v10

    move/from16 v10, v27

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v13, v11

    move v11, v8

    move/from16 v27, v10

    move v10, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v7

    if-ne v7, v0, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    goto :goto_5

    :cond_8
    move v0, v7

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v15

    invoke-static {v8, v0, v11, v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzl(IIII)I

    move-result v8

    invoke-static {v10, v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzk(IIII)I

    move-result v0

    move v10, v0

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v11

    move v13, v8

    move/from16 v27, v10

    move v10, v0

    move v0, v7

    :goto_6
    move/from16 v7, v27

    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v8

    if-nez v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v14

    const/4 v15, 0x1

    if-eq v15, v14, :cond_a

    move v14, v1

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    const/4 v15, -0x1

    :goto_9
    if-gt v14, v1, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move/from16 p0, v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v13

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    goto :goto_9

    :cond_b
    move/from16 p0, v13

    move/from16 v16, v15

    goto :goto_a

    :cond_c
    move/from16 p0, v13

    const/4 v13, -0x1

    move/from16 v16, v13

    :goto_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x6

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    goto :goto_10

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    const/4 v14, 0x4

    :goto_b
    if-ge v5, v14, :cond_13

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    const/4 v13, 0x3

    move/from16 p1, v12

    goto :goto_e

    :cond_e
    const/16 v13, 0x40

    add-int v15, v5, v5

    add-int/lit8 v15, v15, 0x4

    move/from16 p1, v12

    const/4 v12, 0x1

    shl-int v15, v12, v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-le v5, v12, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzb()I

    :cond_f
    const/4 v12, 0x0

    :goto_d
    if-ge v12, v13, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzb()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x3

    :goto_e
    if-ne v5, v13, :cond_11

    const/4 v12, 0x3

    goto :goto_f

    :cond_11
    const/4 v12, 0x1

    :goto_f
    add-int/2addr v14, v12

    const/4 v13, 0x6

    move/from16 v12, p1

    goto :goto_c

    :cond_12
    move/from16 p1, v12

    const/4 v14, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x6

    goto :goto_b

    :cond_13
    :goto_10
    move/from16 p1, v12

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v5

    const/4 v12, 0x0

    new-array v13, v12, [I

    new-array v14, v12, [I

    const/4 v15, -0x1

    const/16 v17, -0x1

    move/from16 p2, v11

    move/from16 v11, v17

    :goto_11
    if-ge v12, v5, :cond_26

    if-eqz v12, :cond_21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v17

    if-eqz v17, :cond_21

    move/from16 v17, v5

    add-int v5, v15, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v18

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v19

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int v18, v18, v18

    rsub-int/lit8 v18, v18, 0x1

    move/from16 v21, v10

    add-int/lit8 v10, v5, 0x1

    move/from16 v22, v0

    new-array v0, v10, [Z

    const/16 v23, 0x0

    move/from16 v27, v23

    move-object/from16 v23, v9

    move/from16 v9, v27

    :goto_12
    if-gt v9, v5, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v24

    if-nez v24, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v20

    aput-boolean v20, v0, v9

    goto :goto_13

    :cond_15
    aput-boolean v20, v0, v9

    :goto_13
    add-int/lit8 v9, v9, 0x1

    const/16 v20, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v9, v11, -0x1

    move/from16 v20, v9

    new-array v9, v10, [I

    new-array v10, v10, [I

    const/16 v24, 0x0

    :goto_14
    mul-int v25, v18, v19

    if-ltz v20, :cond_18

    aget v26, v14, v20

    add-int v26, v26, v25

    if-gez v26, :cond_17

    add-int v25, v15, v20

    aget-boolean v25, v0, v25

    if-eqz v25, :cond_17

    add-int/lit8 v25, v24, 0x1

    aput v26, v9, v24

    move/from16 v24, v25

    :cond_17
    add-int/lit8 v20, v20, -0x1

    goto :goto_14

    :cond_18
    if-gez v25, :cond_19

    aget-boolean v18, v0, v5

    if-eqz v18, :cond_19

    add-int/lit8 v18, v24, 0x1

    aput v25, v9, v24

    move/from16 v24, v18

    :cond_19
    const/16 v18, 0x0

    move/from16 v19, v1

    move/from16 v1, v18

    move-object/from16 v18, v6

    move/from16 v6, v24

    :goto_15
    if-ge v1, v15, :cond_1b

    aget v20, v13, v1

    add-int v20, v20, v25

    if-gez v20, :cond_1a

    aget-boolean v24, v0, v1

    if-eqz v24, :cond_1a

    add-int/lit8 v24, v6, 0x1

    aput v20, v9, v6

    move/from16 v6, v24

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1b
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    add-int/lit8 v9, v15, -0x1

    const/16 v20, 0x0

    :goto_16
    if-ltz v9, :cond_1d

    aget v24, v13, v9

    add-int v24, v24, v25

    if-lez v24, :cond_1c

    aget-boolean v26, v0, v9

    if-eqz v26, :cond_1c

    add-int/lit8 v26, v20, 0x1

    aput v24, v10, v20

    move/from16 v20, v26

    :cond_1c
    add-int/lit8 v9, v9, -0x1

    goto :goto_16

    :cond_1d
    if-lez v25, :cond_1e

    aget-boolean v5, v0, v5

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v20, 0x1

    aput v25, v10, v20

    move/from16 v20, v5

    :cond_1e
    const/4 v5, 0x0

    move/from16 v9, v20

    :goto_17
    if-ge v5, v11, :cond_20

    aget v13, v14, v5

    add-int v13, v13, v25

    if-lez v13, :cond_1f

    add-int v20, v15, v5

    aget-boolean v20, v0, v20

    if-eqz v20, :cond_1f

    add-int/lit8 v20, v9, 0x1

    aput v13, v10, v9

    move/from16 v9, v20

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_20
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v14, v0

    move-object v13, v1

    move v15, v6

    move v11, v9

    goto :goto_1c

    :cond_21
    move/from16 v22, v0

    move/from16 v19, v1

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v23, v9

    move/from16 v21, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v1

    new-array v5, v0, [I

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v0, :cond_23

    if-lez v6, :cond_22

    add-int/lit8 v9, v6, -0x1

    aget v9, v5, v9

    goto :goto_19

    :cond_22
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v9, v10

    aput v9, v5, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_23
    new-array v6, v1, [I

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v1, :cond_25

    if-lez v9, :cond_24

    add-int/lit8 v10, v9, -0x1

    aget v10, v6, v10

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v10

    aput v11, v6, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_25
    move v15, v0

    move v11, v1

    move-object v13, v5

    move-object v14, v6

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v1, v19

    move/from16 v10, v21

    move/from16 v0, v22

    move-object/from16 v9, v23

    goto/16 :goto_11

    :cond_26
    move/from16 v22, v0

    move/from16 v19, v1

    move-object/from16 v18, v6

    move-object/from16 v23, v9

    move/from16 v21, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_27

    add-int/lit8 v5, v8, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v1

    const/16 v6, 0xff

    if-ne v1, v6, :cond_28

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v6

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v1

    if-eqz v6, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v5, v6

    int-to-float v1, v1

    div-float/2addr v5, v1

    goto :goto_1e

    :cond_28
    const/16 v6, 0x11

    if-ge v1, v6, :cond_29

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[F

    aget v5, v5, v1

    goto :goto_1e

    :cond_29
    const-string v6, "Unexpected aspect_ratio_idc value: "

    const-string v8, "NalUnitUtil"

    invoke-static {v6, v1, v8}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2a
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2c

    goto :goto_1f

    :cond_2c
    move v0, v2

    :goto_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v2

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v2

    goto :goto_21

    :cond_2d
    const/4 v1, -0x1

    move v2, v1

    goto :goto_20

    :cond_2e
    if-eqz v3, :cond_2f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Lcom/google/android/gms/internal/ads/zzfm;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[I

    aget v1, v1, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v1, :cond_2f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfl;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:I

    move/from16 v27, v2

    move v2, v0

    move/from16 v0, v27

    goto :goto_21

    :cond_2f
    const/4 v0, -0x1

    const/4 v1, -0x1

    move v2, v0

    move v0, v1

    :goto_20
    const/4 v1, -0x1

    :goto_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v3

    if-eqz v3, :cond_32

    add-int/2addr v7, v7

    goto :goto_22

    :cond_31
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_32
    :goto_22
    move/from16 v17, v1

    move v15, v5

    move v14, v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfk;

    move-object v5, v1

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v23

    move/from16 v9, v22

    move/from16 v10, v21

    move/from16 v11, p2

    move/from16 v12, p1

    move/from16 v13, p0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Lcom/google/android/gms/internal/ads/zzfe;ILcom/google/android/gms/internal/ads/zzff;IIIIIIFIIII)V

    return-object v1
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfn;
    .locals 36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfr;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzm(Lcom/google/android/gms/internal/ads/zzfr;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    const/4 v10, 0x0

    invoke-static {v0, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzn(Lcom/google/android/gms/internal/ads/zzfr;ZILcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v12

    const/4 v13, 0x0

    if-eq v7, v12, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    if-gt v12, v9, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v15

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfg;

    new-array v5, v7, [I

    invoke-direct {v10, v15, v5}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Ljava/util/List;[I)V

    const/4 v5, 0x2

    if-lt v6, v5, :cond_2

    if-lt v14, v5, :cond_2

    move v15, v7

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    add-int/lit8 v4, v12, 0x1

    if-eqz v15, :cond_80

    if-eqz v3, :cond_80

    if-ge v4, v6, :cond_4

    goto/16 :goto_58

    :cond_4
    new-array v3, v5, [I

    aput v4, v3, v7

    aput v14, v3, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    new-array v15, v14, [I

    new-array v5, v14, [I

    aget-object v16, v3, v13

    aput v13, v16, v13

    aput v7, v15, v13

    aput v13, v5, v13

    move v8, v7

    :goto_3
    if-ge v8, v14, :cond_7

    move v7, v13

    move/from16 v18, v7

    :goto_4
    if-gt v7, v12, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v19

    if-eqz v19, :cond_5

    aget-object v19, v3, v8

    add-int/lit8 v20, v18, 0x1

    aput v7, v19, v18

    aput v7, v5, v8

    move/from16 v18, v20

    :cond_5
    aput v18, v15, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_17

    const/16 v7, 0x40

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v7

    :goto_5
    if-ge v13, v7, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    if-eqz v13, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v19, 0x1

    :goto_7
    if-eqz v19, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v20

    if-nez v19, :cond_b

    if-eqz v20, :cond_f

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    :cond_c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    if-eqz v21, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    :cond_d
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    goto :goto_8

    :cond_e
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_f
    const/16 v21, 0x0

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-gt v1, v9, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v22

    if-nez v22, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v22

    if-eqz v22, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v22, v7

    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v22

    move/from16 v8, v22

    move/from16 v22, v7

    :goto_b
    add-int v7, v19, v20

    move-object/from16 v23, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_15

    move/from16 v24, v7

    const/4 v7, 0x0

    :goto_d
    if-gt v7, v8, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    if-eqz v21, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v22

    move-object/from16 v5, v23

    const/16 v8, 0x8

    goto :goto_9

    :cond_16
    move-object/from16 v23, v5

    move/from16 v22, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x4

    const/16 v8, 0x8

    goto/16 :goto_5

    :cond_17
    move-object/from16 v23, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    goto/16 :goto_59

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzd()V

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzn(Lcom/google/android/gms/internal/ads/zzfr;ZILcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    const/16 v7, 0x10

    new-array v8, v7, [Z

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v7, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v20

    aput-boolean v20, v8, v13

    if-eqz v20, :cond_19

    add-int/lit8 v5, v5, 0x1

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_7f

    const/4 v13, 0x1

    aget-boolean v20, v8, v13

    if-nez v20, :cond_1b

    goto/16 :goto_57

    :cond_1b
    add-int/lit8 v13, v5, 0x1

    new-array v7, v5, [I

    move-object/from16 v22, v3

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_f
    sub-int v3, v5, v1

    if-ge v11, v3, :cond_1c

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v24

    aput v24, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1c
    new-array v3, v13, [I

    if-eqz v1, :cond_1f

    const/4 v11, 0x1

    :goto_10
    if-ge v11, v5, :cond_1e

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v11, :cond_1d

    aget v24, v3, v11

    aget v25, v7, v13

    const/16 v17, 0x1

    add-int/lit8 v25, v25, 0x1

    add-int v25, v25, v24

    aput v25, v3, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x6

    aput v11, v3, v5

    :cond_1f
    const/4 v11, 0x2

    new-array v13, v11, [I

    const/4 v11, 0x1

    aput v5, v13, v11

    const/4 v11, 0x0

    aput v6, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    new-array v13, v6, [I

    const/16 v18, 0x0

    aput v18, v13, v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v24

    move/from16 v26, v9

    move-object/from16 v25, v15

    const/4 v15, 0x1

    :goto_12
    if-ge v15, v6, :cond_24

    if-eqz v24, :cond_20

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v28

    aput v28, v13, v15

    goto :goto_13

    :cond_20
    const/4 v9, 0x6

    aput v15, v13, v15

    :goto_13
    if-nez v1, :cond_22

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v5, :cond_21

    aget-object v27, v11, v15

    aget v28, v7, v9

    move/from16 v29, v1

    const/16 v17, 0x1

    add-int/lit8 v1, v28, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v1

    aput v1, v27, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v29

    goto :goto_14

    :cond_21
    move/from16 v29, v1

    goto :goto_16

    :cond_22
    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v5, :cond_23

    aget-object v9, v11, v15

    aget v28, v13, v15

    add-int/lit8 v30, v1, 0x1

    aget v31, v3, v30

    const/16 v17, 0x1

    shl-int v31, v17, v31

    const/16 v27, -0x1

    add-int/lit8 v31, v31, -0x1

    and-int v28, v28, v31

    aget v31, v3, v1

    shr-int v28, v28, v31

    aput v28, v9, v1

    move/from16 v1, v30

    goto :goto_15

    :cond_23
    :goto_16
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v29

    goto :goto_12

    :cond_24
    new-array v1, v4, [I

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v6, :cond_2b

    aget v7, v13, v5

    const/4 v9, -0x1

    aput v9, v1, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    const/16 v15, 0x10

    if-ge v7, v15, :cond_27

    aget-boolean v15, v8, v7

    if-eqz v15, :cond_26

    const/4 v15, 0x1

    if-ne v7, v15, :cond_25

    aget v7, v13, v5

    aget-object v17, v11, v5

    aget v17, v17, v9

    aput v17, v1, v7

    move/from16 v17, v15

    goto :goto_19

    :cond_25
    move/from16 v17, v7

    :goto_19
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v17

    goto :goto_1a

    :cond_26
    const/4 v15, 0x1

    :goto_1a
    add-int/2addr v7, v15

    goto :goto_18

    :cond_27
    if-lez v5, :cond_2a

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_29

    aget v9, v13, v5

    aget v9, v1, v9

    aget v15, v13, v7

    aget v15, v1, v15

    if-ne v9, v15, :cond_28

    goto :goto_1c

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    add-int/lit8 v3, v3, 0x1

    :cond_2a
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2b
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v7

    const/4 v5, 0x2

    if-lt v3, v5, :cond_7e

    if-nez v7, :cond_2c

    goto/16 :goto_56

    :cond_2c
    new-array v5, v3, [I

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v3, :cond_2d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2d
    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v6, :cond_2e

    aget v9, v13, v8

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v8, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2e
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfwt;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    const/4 v9, 0x0

    :goto_1f
    if-gt v9, v12, :cond_30

    aget v11, v1, v9

    move-object/from16 v24, v1

    const/4 v15, -0x1

    add-int/lit8 v1, v3, -0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_2f

    aget v1, v5, v1

    goto :goto_20

    :cond_2f
    const/4 v1, -0x1

    :goto_20
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfd;

    aget v15, v7, v9

    invoke-direct {v11, v15, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(II)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    goto :goto_1f

    :cond_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfd;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    goto/16 :goto_59

    :cond_31
    const/4 v1, 0x1

    :goto_21
    if-gt v1, v12, :cond_33

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfd;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_32

    goto :goto_22

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_33
    const/4 v7, -0x1

    move v1, v7

    :goto_22
    if-ne v1, v7, :cond_34

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    goto/16 :goto_59

    :cond_34
    const/4 v5, 0x2

    new-array v7, v5, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    const/4 v9, 0x0

    aput v6, v7, v9

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    new-array v12, v5, [I

    aput v6, v12, v8

    aput v6, v12, v9

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    const/4 v8, 0x1

    :goto_23
    if-ge v8, v6, :cond_36

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v8, :cond_35

    aget-object v11, v7, v8

    aget-object v12, v5, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v15

    aput-boolean v15, v12, v9

    aput-boolean v15, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_36
    const/4 v8, 0x1

    :goto_25
    if-ge v8, v6, :cond_3a

    add-int/lit8 v9, v6, -0x1

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v9, :cond_39

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v8, :cond_38

    aget-object v15, v5, v8

    aget-boolean v24, v15, v12

    if-eqz v24, :cond_37

    aget-object v24, v5, v12

    aget-boolean v24, v24, v11

    if-eqz v24, :cond_37

    const/16 v17, 0x1

    aput-boolean v17, v15, v11

    goto :goto_28

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_38
    :goto_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_3a
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v6, :cond_3c

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-ge v11, v9, :cond_3b

    aget-object v15, v7, v9

    aget-boolean v15, v15, v11

    add-int/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_3b
    aget v11, v13, v9

    aput v12, v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_3c
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2b
    if-ge v9, v6, :cond_3e

    aget v12, v13, v9

    aget v12, v8, v12

    if-nez v12, :cond_3d

    add-int/lit8 v11, v11, 0x1

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v9, 0x1

    if-le v11, v9, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    goto/16 :goto_59

    :cond_3f
    new-array v9, v6, [I

    new-array v11, v14, [I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v12

    if-eqz v12, :cond_41

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v6, :cond_40

    const/4 v15, 0x3

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v24

    aput v24, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v12, v26

    goto :goto_2d

    :cond_41
    move/from16 v12, v26

    const/4 v15, 0x0

    invoke-static {v9, v15, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    :goto_2d
    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v14, :cond_43

    move-object/from16 p1, v5

    move-object/from16 v26, v8

    move-object/from16 v24, v13

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_2f
    aget v5, v25, v15

    if-ge v13, v5, :cond_42

    aget-object v5, v22, v15

    aget v5, v5, v13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfd;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    aget v5, v9, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_2f

    :cond_42
    add-int/lit8 v8, v8, 0x1

    aput v8, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p1

    move-object/from16 v13, v24

    move-object/from16 v8, v26

    goto :goto_2e

    :cond_43
    move-object/from16 p1, v5

    move-object/from16 v26, v8

    move-object/from16 v24, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v5, 0x0

    :goto_30
    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_46

    add-int/lit8 v8, v5, 0x1

    move v9, v8

    :goto_31
    if-ge v9, v6, :cond_45

    aget-object v13, v7, v9

    aget-boolean v13, v13, v5

    if-eqz v13, :cond_44

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    :cond_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_45
    move v5, v8

    goto :goto_30

    :cond_46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfwt;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    move-object/from16 v13, v21

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    if-le v5, v8, :cond_47

    move-object/from16 v8, v19

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    move-object v13, v8

    const/4 v8, 0x2

    :goto_32
    if-ge v8, v5, :cond_47

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v15

    invoke-static {v0, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzfq;->zzn(Lcom/google/android/gms/internal/ads/zzfr;ZILcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v9

    add-int/2addr v9, v14

    if-le v9, v14, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    goto/16 :goto_59

    :cond_48
    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v13

    new-array v15, v12, [I

    const/4 v12, 0x1

    aput v4, v15, v12

    const/4 v12, 0x0

    aput v9, v15, v12

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Z

    new-array v15, v9, [I

    move-object/from16 v19, v8

    new-array v8, v9, [I

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v14, :cond_4d

    move/from16 v28, v14

    const/4 v14, 0x0

    aput v14, v15, v7

    aget v14, v23, v7

    aput v14, v8, v7

    if-nez v13, :cond_49

    aget-object v14, v12, v7

    move-object/from16 v29, v11

    aget v11, v25, v7

    move/from16 v30, v6

    move-object/from16 v31, v10

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v14, v6, v11, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v6, v25, v7

    aput v6, v15, v7

    move v6, v10

    :goto_34
    const/4 v10, 0x0

    goto :goto_37

    :cond_49
    move/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    const/4 v10, 0x1

    if-ne v13, v10, :cond_4c

    const/4 v6, 0x0

    :goto_35
    aget v10, v25, v7

    if-ge v6, v10, :cond_4b

    aget-object v10, v12, v7

    aget-object v11, v22, v7

    aget v11, v11, v6

    if-ne v11, v14, :cond_4a

    const/4 v11, 0x1

    goto :goto_36

    :cond_4a
    const/4 v11, 0x0

    :goto_36
    aput-boolean v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_4b
    const/4 v6, 0x1

    aput v6, v15, v7

    goto :goto_34

    :cond_4c
    move v6, v10

    const/4 v10, 0x0

    aget-object v11, v12, v10

    aput-boolean v6, v11, v10

    aput v6, v15, v10

    :goto_37
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v28

    move-object/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v10, v31

    goto :goto_33

    :cond_4d
    move/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v29, v11

    move/from16 v28, v14

    const/4 v6, 0x1

    const/4 v10, 0x0

    new-array v7, v4, [I

    const/4 v11, 0x2

    new-array v14, v11, [I

    aput v4, v14, v6

    aput v9, v14, v10

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v6, 0x0

    const/4 v10, 0x1

    :goto_38
    if-ge v10, v9, :cond_5a

    if-ne v13, v11, :cond_4f

    const/4 v11, 0x0

    :goto_39
    aget v14, v25, v10

    if-ge v11, v14, :cond_4f

    aget-object v14, v12, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v23

    aput-boolean v23, v14, v11

    aget v14, v15, v10

    aget-object v23, v12, v10

    aget-boolean v23, v23, v11

    add-int v14, v14, v23

    aput v14, v15, v10

    if-eqz v23, :cond_4e

    aget-object v14, v22, v10

    aget v14, v14, v11

    aput v14, v8, v10

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_4f
    if-nez v6, :cond_52

    aget-object v6, v22, v10

    const/4 v11, 0x0

    aget v6, v6, v11

    if-nez v6, :cond_51

    aget-object v6, v12, v10

    aget-boolean v6, v6, v11

    if-eqz v6, :cond_51

    move v6, v11

    const/4 v14, 0x1

    :goto_3a
    aget v11, v25, v10

    if-ge v14, v11, :cond_52

    aget-object v11, v22, v10

    aget v11, v11, v14

    if-ne v11, v1, :cond_50

    aget-object v11, v12, v10

    aget-boolean v11, v11, v1

    if-eqz v11, :cond_50

    move v6, v10

    :cond_50
    add-int/lit8 v14, v14, 0x1

    goto :goto_3a

    :cond_51
    const/4 v6, 0x0

    :cond_52
    const/4 v11, 0x0

    :goto_3b
    aget v14, v25, v10

    if-ge v11, v14, :cond_58

    const/4 v14, 0x1

    if-le v5, v14, :cond_56

    aget-object v14, v4, v10

    aget-object v23, v12, v10

    aget-boolean v23, v23, v11

    aput-boolean v23, v14, v11

    move-object/from16 v23, v12

    move v14, v13

    int-to-double v12, v5

    move/from16 v32, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    aget-object v12, v4, v10

    aget-boolean v12, v12, v11

    if-nez v12, :cond_54

    aget-object v12, v22, v10

    aget v12, v12, v11

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfd;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v11, :cond_54

    aget-object v33, v22, v10

    move/from16 v34, v5

    aget v5, v33, v13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfd;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    aget-object v33, p1, v12

    aget-boolean v5, v33, v5

    if-eqz v5, :cond_53

    aget-object v5, v4, v10

    const/4 v12, 0x1

    aput-boolean v12, v5, v11

    goto :goto_3d

    :cond_53
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v34

    goto :goto_3c

    :cond_54
    move/from16 v34, v5

    :goto_3d
    aget-object v5, v4, v10

    aget-boolean v5, v5, v11

    if-eqz v5, :cond_57

    if-lez v6, :cond_55

    if-ne v10, v6, :cond_55

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v1

    aput v1, v7, v11

    goto :goto_3e

    :cond_55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    goto :goto_3e

    :cond_56
    move/from16 v32, v1

    move/from16 v34, v5

    move-object/from16 v23, v12

    move v14, v13

    :cond_57
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move v13, v14

    move-object/from16 v12, v23

    move/from16 v1, v32

    move/from16 v5, v34

    goto :goto_3b

    :cond_58
    move/from16 v32, v1

    move/from16 v34, v5

    move-object/from16 v23, v12

    move v14, v13

    aget v1, v15, v10

    const/4 v5, 0x1

    if-ne v1, v5, :cond_59

    aget v1, v8, v10

    aget v1, v26, v1

    if-lez v1, :cond_59

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    :cond_59
    add-int/lit8 v10, v10, 0x1

    move v13, v14

    move-object/from16 v12, v23

    move/from16 v1, v32

    move/from16 v5, v34

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5a
    if-nez v6, :cond_5b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v4, v31

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    goto/16 :goto_59

    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzi(I)Lcom/google/android/gms/internal/ads/zzfwt;

    move-result-object v5

    move/from16 v6, v30

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v1, :cond_5f

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v14

    if-eqz v14, :cond_5d

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_5c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    :cond_5c
    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v20

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v22

    move/from16 v32, v20

    move/from16 v33, v22

    goto :goto_40

    :cond_5d
    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v14

    if-eqz v14, :cond_5e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v11

    move-object/from16 p1, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v3

    move-object/from16 v22, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v2

    invoke-static {v12, v15, v14, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzl(IIII)I

    move-result v12

    invoke-static {v13, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzk(IIII)I

    move-result v13

    goto :goto_41

    :cond_5e
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    :goto_41
    move/from16 v34, v12

    move/from16 v35, v13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfh;

    move-object/from16 v30, v2

    move/from16 v31, v15

    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(IIIII)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    goto :goto_3f

    :cond_5f
    move-object/from16 v22, v2

    move-object/from16 p1, v3

    const/4 v2, 0x1

    if-le v1, v2, :cond_60

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    if-eqz v2, :cond_60

    int-to-double v1, v1

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_42
    if-ge v2, v6, :cond_61

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v3

    aput v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_60
    const/4 v2, 0x1

    :goto_43
    if-ge v2, v6, :cond_61

    const/4 v3, -0x1

    add-int/lit8 v10, v1, -0x1

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_61
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v1

    invoke-direct {v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    const/4 v1, 0x1

    :goto_44
    if-ge v1, v6, :cond_63

    aget v2, v24, v1

    aget v2, v26, v2

    if-nez v2, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_63
    const/4 v1, 0x1

    :goto_45
    if-ge v1, v9, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    const/4 v3, 0x0

    :goto_46
    aget v5, v29, v1

    if-ge v3, v5, :cond_69

    if-lez v3, :cond_64

    if-eqz v2, :cond_64

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v5

    goto :goto_47

    :cond_64
    if-nez v3, :cond_65

    const/4 v5, 0x1

    goto :goto_47

    :cond_65
    const/4 v5, 0x0

    :goto_47
    if-eqz v5, :cond_68

    const/4 v5, 0x0

    :goto_48
    aget v8, v25, v1

    if-ge v5, v8, :cond_67

    aget-object v8, v4, v1

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_66

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_6a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v1

    const/4 v13, 0x2

    add-int/2addr v1, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    goto :goto_4b

    :cond_6b
    const/4 v2, 0x1

    :goto_49
    if-ge v2, v6, :cond_6e

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_6d

    aget-object v4, v21, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_6c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_6e
    :goto_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v1

    const/4 v2, 0x1

    :goto_4c
    if-gt v2, v1, :cond_6f

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzd()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    if-eqz v1, :cond_71

    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    if-nez v1, :cond_72

    if-eqz v2, :cond_78

    :cond_72
    move/from16 v14, v28

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v14, :cond_78

    const/4 v4, 0x0

    :goto_4e
    aget v5, v29, v3

    if-ge v4, v5, :cond_77

    if-eqz v1, :cond_73

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v5

    goto :goto_4f

    :cond_73
    const/4 v5, 0x0

    :goto_4f
    if-eqz v2, :cond_74

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v8

    goto :goto_50

    :cond_74
    const/4 v8, 0x0

    :goto_50
    if-eqz v5, :cond_75

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    :cond_75
    if-eqz v8, :cond_76

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_51

    :cond_79
    const/4 v2, 0x1

    move v3, v6

    :goto_51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfww;->zzi(I)Lcom/google/android/gms/internal/ads/zzfwt;

    move-result-object v4

    new-array v5, v6, [I

    const/4 v8, 0x0

    :goto_52
    if-ge v8, v3, :cond_7b

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v11

    if-eq v2, v11, :cond_7a

    move v2, v13

    goto :goto_53

    :cond_7a
    const/4 v2, 0x1

    :goto_53
    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v14

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzfl;

    invoke-direct {v15, v12, v2, v14}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(III)V

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_52

    :cond_7b
    if-eqz v1, :cond_7c

    const/4 v1, 0x1

    if-le v3, v1, :cond_7c

    const/4 v13, 0x0

    :goto_54
    if-ge v13, v6, :cond_7c

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v2

    aput v2, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_54

    :cond_7c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Ljava/util/List;[I)V

    move-object v6, v0

    goto :goto_55

    :cond_7d
    const/4 v6, 0x0

    :goto_55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfg;

    move-object/from16 v1, v19

    invoke-direct {v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Ljava/util/List;[I)V

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    goto :goto_59

    :cond_7e
    :goto_56
    move-object/from16 v22, v2

    move-object/from16 v31, v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v4, v31

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    goto :goto_59

    :cond_7f
    :goto_57
    move-object/from16 v22, v2

    move-object/from16 v31, v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v4, v31

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    goto :goto_59

    :cond_80
    :goto_58
    move-object/from16 v22, v2

    move-object/from16 v31, v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v4, v31

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Lcom/google/android/gms/internal/ads/zzfe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzfm;)V

    :goto_59
    return-object v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfr;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(IIZ)V

    return-object v0
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/ads/zzfp;
    .locals 24

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfr;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v7

    const/16 v1, 0x8a

    const/16 v3, 0x56

    const/16 v4, 0x2c

    const/16 v8, 0x7a

    const/16 v9, 0x6e

    const/16 v10, 0x64

    const/16 v11, 0xf4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v2, v10, :cond_1

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_1

    if-eq v2, v11, :cond_1

    if-eq v2, v4, :cond_1

    const/16 v8, 0x53

    if-eq v2, v8, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x76

    if-eq v2, v3, :cond_1

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v12, v1

    move v15, v3

    move v14, v8

    move v1, v13

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v1

    if-ne v1, v12, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v3

    move v8, v12

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v8, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eq v8, v12, :cond_3

    const/16 v8, 0x8

    goto :goto_2

    :cond_3
    const/16 v8, 0xc

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x6

    if-ge v11, v12, :cond_4

    const/16 v12, 0x10

    goto :goto_4

    :cond_4
    const/16 v12, 0x40

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x8

    :goto_5
    if-ge v14, v12, :cond_7

    if-eqz v15, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzb()I

    move-result v15

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x100

    rem-int/lit16 v15, v15, 0x100

    :cond_5
    if-eqz v15, :cond_6

    move/from16 v16, v15

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    move v15, v3

    move v12, v9

    move v14, v10

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v3

    add-int/lit8 v16, v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    move/from16 p0, v5

    goto :goto_8

    :cond_9
    if-ne v3, v13, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    move/from16 p0, v5

    :goto_7
    int-to-long v4, v10

    cmp-long v4, v4, v8

    if-gez v4, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v17, v13

    goto :goto_9

    :cond_b
    move/from16 p0, v5

    const/4 v8, 0x0

    :goto_8
    const/4 v4, 0x0

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v18, v8

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v20

    rsub-int/lit8 v5, v20, 0x2

    if-nez v20, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    :cond_c
    mul-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    mul-int/lit8 v3, v3, 0x10

    mul-int/lit8 v4, v4, 0x10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v22

    if-nez v1, :cond_d

    move v10, v13

    goto :goto_c

    :cond_d
    const/4 v10, 0x3

    if-ne v1, v10, :cond_e

    move v10, v13

    goto :goto_a

    :cond_e
    const/4 v10, 0x2

    :goto_a
    if-ne v1, v13, :cond_f

    const/4 v1, 0x2

    goto :goto_b

    :cond_f
    move v1, v13

    :goto_b
    mul-int/2addr v5, v1

    :goto_c
    add-int/2addr v9, v11

    mul-int/2addr v9, v10

    sub-int/2addr v3, v9

    add-int v21, v21, v22

    mul-int v21, v21, v5

    sub-int v4, v4, v21

    :cond_10
    move v9, v3

    move v10, v4

    const/16 v1, 0x2c

    if-eq v2, v1, :cond_11

    const/16 v1, 0x56

    if-eq v2, v1, :cond_11

    const/16 v1, 0x64

    if-eq v2, v1, :cond_11

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_11

    const/16 v1, 0x7a

    if-eq v2, v1, :cond_11

    const/16 v1, 0xf4

    if-ne v2, v1, :cond_12

    move v2, v1

    :cond_11
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    const/16 v1, 0x10

    :goto_d
    move v4, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_13

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v2

    if-eqz v5, :cond_15

    if-eqz v2, :cond_15

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    goto :goto_e

    :cond_13
    const/16 v5, 0x11

    if-ge v2, v5, :cond_14

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[F

    aget v5, v5, v2

    goto :goto_e

    :cond_14
    const-string v5, "Unexpected aspect_ratio_idc value: "

    const-string v11, "NalUnitUtil"

    invoke-static {v5, v2, v11}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    if-eq v13, v2, :cond_17

    const/4 v13, 0x2

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v11

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v3

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v2

    goto :goto_f

    :cond_18
    move v2, v3

    goto :goto_f

    :cond_19
    move v2, v3

    move v13, v2

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v11, 0x41

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzo(Lcom/google/android/gms/internal/ads/zzfr;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v21

    if-eqz v21, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzo(Lcom/google/android/gms/internal/ads/zzfr;)V

    :cond_1d
    if-nez v11, :cond_1e

    if-eqz v21, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    :cond_20
    move/from16 v23, v1

    move/from16 v22, v2

    move v0, v3

    move v11, v5

    move/from16 v21, v13

    goto :goto_10

    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    move/from16 v23, v1

    move v0, v3

    move/from16 v21, v0

    move/from16 v22, v21

    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    move-object v3, v1

    move/from16 v5, p0

    move v13, v14

    move v14, v15

    move/from16 v15, v20

    move/from16 v20, v0

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v1
.end method

.method public static zzh(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    new-array v6, v5, [Z

    sget v7, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfwt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zza([BII[Z)I

    move-result v8

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object v6

    move v7, v0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfr;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzm(Lcom/google/android/gms/internal/ads/zzfr;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result p0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzn(Lcom/google/android/gms/internal/ads/zzfr;ZILcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzff;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzff;->zze:[I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzff;->zzf:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdh;->zzd(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public static zzi([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z
    .locals 5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    aget-byte p0, p0, v2

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/2addr p2, v2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfr;

    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzfr;-><init>([BII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzm(Lcom/google/android/gms/internal/ads/zzfr;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object p0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    const/16 p2, 0x23

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    if-gt p1, v1, :cond_7

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzz;->zzD:I

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_0
    move v3, v4

    :goto_1
    return v3
.end method

.method private static zzk(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method private static zzl(IIII)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    add-int/2addr p2, p3

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfr;)Lcom/google/android/gms/internal/ads/zzfe;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(III)V

    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfr;ZILcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzff;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_0
    const/16 v11, 0x20

    if-ge v9, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v12, v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzff;->zzb:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzff;->zzc:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzff;->zze:[I

    move v12, v3

    :goto_2
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zza(I)I

    move-result v17

    move v2, v6

    :goto_4
    if-ge v6, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzh()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    if-lez v1, :cond_8

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzff;-><init>(IZII[II)V

    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfr;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zzc()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfr;->zze()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(I)V

    return-void
.end method
