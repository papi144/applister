.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzer;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, p2, 0x1

    const-string v2, "PesReader"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-eq v1, v3, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more bytes"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Z)V

    goto :goto_1

    :cond_2
    const-string v1, "Unexpected start indicator reading extended header"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    :cond_4
    move-object/from16 v7, p1

    move/from16 v1, p2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v8

    if-lez v8, :cond_13

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    if-eqz v8, :cond_12

    if-eq v8, v6, :cond_d

    if-eq v8, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-ne v9, v3, :cond_5

    move v9, v5

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-eq v10, v3, :cond_7

    sub-int/2addr v10, v8

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-nez v10, :cond_7

    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(Z)V

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    :cond_7
    move-object/from16 v8, p1

    move/from16 v16, v1

    move-object v9, v2

    goto/16 :goto_a

    :cond_8
    const/16 v8, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-direct {v0, v7, v10, v8}, Lcom/google/android/gms/internal/ads/zzana;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:I

    invoke-direct {v0, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzana;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Z

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v3, :cond_a

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v3, 0xf

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    shl-int/2addr v10, v3

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Z

    const/16 v14, 0x1e

    if-nez v13, :cond_9

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:Z

    if-eqz v13, :cond_9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v14

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    shl-int/2addr v13, v3

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    int-to-long v14, v3

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    move/from16 v16, v1

    move-object v9, v2

    int-to-long v1, v13

    or-long/2addr v1, v4

    or-long/2addr v1, v14

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Z

    goto :goto_4

    :cond_9
    move/from16 v16, v1

    move-object v9, v2

    :goto_4
    const/16 v1, 0x1e

    shl-long v1, v7, v1

    int-to-long v3, v10

    or-long/2addr v1, v3

    or-long/2addr v1, v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    move-result-wide v1

    goto :goto_5

    :cond_a
    move/from16 v16, v1

    move-object v9, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x4

    :goto_6
    or-int v3, v16, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamg;->zzd(JI)V

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move-object v2, v9

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    goto/16 :goto_2

    :cond_c
    move/from16 v16, v1

    move-object v9, v2

    move-object/from16 v7, p1

    move-object v8, v7

    goto/16 :goto_a

    :cond_d
    move/from16 v16, v1

    move-object v9, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    const/16 v3, 0x9

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzana;->zzf(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const-string v1, "Unexpected start code prefix: "

    invoke-static {v1, v3, v9}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    const/4 v3, 0x2

    move v6, v2

    goto :goto_8

    :cond_e
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzana;->zzk:Z

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzana;->zzg:Z

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzi:I

    if-nez v5, :cond_f

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, -0x3

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    if-gez v5, :cond_10

    const-string v1, "Found negative packet payload size: "

    invoke-static {v1, v5, v9}, Lvo0;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    goto :goto_7

    :cond_10
    const/4 v1, -0x1

    :goto_7
    move v3, v6

    :goto_8
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzana;->zze(I)V

    move v5, v2

    move v6, v4

    move-object v7, v8

    move v4, v3

    goto :goto_9

    :cond_11
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    move v5, v2

    move v6, v3

    move-object v7, v8

    :goto_9
    move v3, v1

    goto :goto_a

    :cond_12
    move-object/from16 v8, p1

    move/from16 v16, v1

    move-object v9, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :goto_a
    move-object v2, v9

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zze()V

    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
