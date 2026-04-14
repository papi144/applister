.class final Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanp;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v3, v0

    goto/16 :goto_d

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzm(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG(Lcom/google/android/gms/internal/ads/zzej;I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzanq;->zzn(Lcom/google/android/gms/internal/ads/zzanq;I)V

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG(Lcom/google/android/gms/internal/ads/zzej;I)V

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanp;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result v14

    :goto_0
    if-lez v14, :cond_16

    const/4 v15, 0x5

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzG(Lcom/google/android/gms/internal/ads/zzej;I)V

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v10

    add-int v11, v10, v16

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v20, v17

    move-object/from16 v21, v18

    move-object/from16 v23, v21

    const/16 v22, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    if-ge v3, v11, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v19

    add-int v8, v19, v18

    if-le v8, v11, :cond_2

    goto/16 :goto_a

    :cond_2
    const/16 v19, 0xac

    const/16 v24, 0x87

    const/16 v25, 0x81

    const/4 v15, 0x5

    if-ne v3, v15, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v26

    const-wide/32 v28, 0x41432d33

    cmp-long v3, v26, v28

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-wide/32 v28, 0x45414333

    cmp-long v3, v26, v28

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-wide/32 v28, 0x41432d34

    cmp-long v3, v26, v28

    if-nez v3, :cond_5

    :goto_2
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v25, v9

    move/from16 v20, v19

    goto :goto_5

    :cond_5
    const-wide/32 v28, 0x48455643

    cmp-long v3, v26, v28

    if-nez v3, :cond_c

    const/16 v3, 0x24

    goto :goto_6

    :cond_6
    const/16 v15, 0x6a

    if-ne v3, v15, :cond_7

    :goto_3
    move-object/from16 v17, v4

    move/from16 v27, v7

    move/from16 v20, v25

    const/4 v0, 0x4

    move-object/from16 v25, v9

    goto/16 :goto_9

    :cond_7
    const/16 v15, 0x7a

    if-ne v3, v15, :cond_8

    :goto_4
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v25, v9

    move/from16 v20, v24

    :goto_5
    const/4 v0, 0x4

    goto/16 :goto_9

    :cond_8
    const/16 v15, 0x7f

    if-ne v3, v15, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    const/16 v15, 0x15

    if-ne v3, v15, :cond_9

    goto :goto_2

    :cond_9
    const/16 v15, 0xe

    if-ne v3, v15, :cond_a

    const/16 v3, 0x88

    goto :goto_6

    :cond_a
    const/16 v15, 0x21

    if-ne v3, v15, :cond_c

    const/16 v3, 0x8b

    goto :goto_6

    :cond_b
    const/16 v15, 0x7b

    if-ne v3, v15, :cond_d

    const/16 v3, 0x8a

    :goto_6
    move/from16 v20, v3

    :cond_c
    :goto_7
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v25, v9

    goto :goto_5

    :cond_d
    const/16 v15, 0xa

    if-ne v3, v15, :cond_e

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v22

    move-object/from16 v21, v3

    goto :goto_7

    :cond_e
    const/16 v15, 0x59

    if-ne v3, v15, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v15

    if-ge v15, v8, :cond_f

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v25, v9

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v9

    move-object/from16 v17, v4

    const/4 v0, 0x4

    new-array v4, v0, [B

    move/from16 v27, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzanr;

    invoke-direct {v7, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v25

    move/from16 v7, v27

    goto :goto_8

    :cond_f
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v25, v9

    const/4 v0, 0x4

    move-object/from16 v23, v3

    const/16 v20, 0x59

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v25, v9

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_11

    const/16 v3, 0x101

    move/from16 v20, v3

    :cond_11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v25

    move/from16 v7, v27

    const/4 v8, 0x3

    const/4 v15, 0x5

    goto/16 :goto_1

    :cond_12
    :goto_a
    move-object/from16 v17, v4

    move/from16 v27, v7

    move-object/from16 v25, v9

    const/4 v0, 0x4

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzans;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzans;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v6, v4, :cond_13

    const/4 v4, 0x5

    if-ne v6, v4, :cond_14

    :cond_13
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzans;->zza:I

    :cond_14
    add-int/lit8 v16, v16, 0x5

    sub-int v14, v14, v16

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzh(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzl(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzant;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzant;->zzb(ILcom/google/android/gms/internal/ads/zzans;)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object v3

    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v12, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    move v3, v0

    move-object/from16 v4, v17

    move-object/from16 v9, v25

    move/from16 v7, v27

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v17, v4

    move/from16 v27, v7

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v0, :cond_18

    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzh(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzj(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzanv;

    if-eqz v4, :cond_17

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzk(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzanu;

    const/16 v8, 0x2000

    move/from16 v9, v27

    invoke-direct {v6, v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(III)V

    move-object/from16 v1, v17

    invoke-interface {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzg(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_17
    move-object/from16 v1, v17

    move/from16 v9, v27

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v1

    move/from16 v27, v9

    goto :goto_b

    :cond_18
    move-object/from16 v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzanp;->zze:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzg(Lcom/google/android/gms/internal/ads/zzanq;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzo(Lcom/google/android/gms/internal/ads/zzanq;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Lcom/google/android/gms/internal/ads/zzanq;)I

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzanq;->zzk(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzp(Lcom/google/android/gms/internal/ads/zzanq;Z)V

    :cond_19
    :goto_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzanu;)V
    .locals 0

    return-void
.end method
