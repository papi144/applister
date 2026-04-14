.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamg;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamy;

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamh;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzami;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzanx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:[Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzamh;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamy;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamh;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamh;->zza([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:Ljava/lang/String;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzamh;->zzc:[B

    iget v15, v12, Lcom/google/android/gms/internal/ads/zzamh;->zza:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    aget-byte v10, v14, v15

    and-int/lit16 v10, v10, 0xff

    const/16 v16, 0x5

    aget-byte v11, v14, v16

    and-int/lit16 v11, v11, 0xff

    const/16 v17, 0x6

    aget-byte v15, v14, v17

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0x7

    aget-byte v6, v14, v17

    and-int/lit16 v6, v6, 0xf0

    and-int/lit8 v19, v11, 0xf

    move/from16 v20, v7

    const/4 v7, 0x4

    shl-int/2addr v10, v7

    shr-int/2addr v11, v7

    or-int/2addr v10, v11

    shr-int/2addr v6, v7

    const/16 v11, 0x8

    shl-int/lit8 v18, v19, 0x8

    or-int v15, v18, v15

    const/4 v11, 0x2

    if-eq v6, v11, :cond_7

    const/4 v11, 0x3

    if-eq v6, v11, :cond_6

    if-eq v6, v7, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v6, v15, 0x79

    mul-int/lit8 v7, v10, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v6, v15, 0x10

    mul-int/lit8 v7, v10, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v6, v15, 0x4

    mul-int/lit8 v7, v10, 0x3

    :goto_2
    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v9, "video/mpeg2"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    aget-byte v7, v14, v17

    and-int/lit8 v7, v7, 0xf

    add-int/lit8 v7, v7, -0x1

    const-wide/16 v9, 0x0

    if-ltz v7, :cond_9

    const/16 v11, 0x8

    if-ge v7, v11, :cond_9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzami;->zza:[D

    aget-wide v10, v9, v7

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    add-int/lit8 v7, v7, 0x9

    aget-byte v7, v14, v7

    and-int/lit8 v9, v7, 0x60

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v7, v7, 0x1f

    if-eq v9, v7, :cond_8

    int-to-double v12, v9

    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    int-to-double v14, v7

    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v9, v12

    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzaei;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzm:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Z

    goto :goto_4

    :cond_a
    move/from16 v20, v7

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    const/16 v7, 0xb2

    if-eqz v6, :cond_e

    if-lez v8, :cond_b

    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    neg-int v1, v8

    :goto_5
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzc([BI)I

    move-result v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    sget v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzamy;->zza:[B

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzanx;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzanx;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_c
    if-ne v5, v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v1

    add-int/lit8 v5, v4, 0x2

    aget-byte v1, v1, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(I)V

    :cond_d
    move v5, v7

    :cond_e
    if-eqz v5, :cond_10

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_17

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:Z

    goto :goto_b

    :cond_10
    :goto_6
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_11

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Z

    if-eqz v4, :cond_11

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    cmp-long v4, v7, v13

    if-eqz v4, :cond_11

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:Z

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:J

    sub-long/2addr v10, v13

    long-to-int v4, v10

    sub-int v10, v4, v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    const/4 v12, 0x0

    move v11, v1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    :cond_11
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    :goto_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_15

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzm:J

    add-long/2addr v6, v10

    goto :goto_8

    :cond_15
    move-wide v6, v8

    :goto_8
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:Z

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    :goto_9
    if-nez v5, :cond_16

    move v10, v4

    goto :goto_a

    :cond_16
    move v10, v1

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Z

    :cond_17
    :goto_b
    move-object/from16 v6, p1

    move/from16 v1, v20

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanu;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzw(II)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzanx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzq:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzo:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzaei;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamh;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    return-void
.end method
