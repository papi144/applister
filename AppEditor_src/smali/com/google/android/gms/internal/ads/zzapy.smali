.class public Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapx;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqa;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapj;)Lcom/google/android/gms/internal/ads/zzapf;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaps;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v6, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()Lcom/google/android/gms/internal/ads/zzaos;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Lcom/google/android/gms/internal/ads/zzapx;

    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzapx;->zza(Lcom/google/android/gms/internal/ads/zzapj;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqh;->zzd()Ljava/util/List;

    move-result-object v0

    const/16 v11, 0x130

    if-ne v12, v11, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v17, v11, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()Lcom/google/android/gms/internal/ads/zzaos;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzapf;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v13, v11

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_5

    :cond_3
    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzapb;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapb;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v8, v13}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapf;

    const/16 v14, 0x130

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzaos;->zza:[B

    const/16 v16, 0x1

    move-object v13, v0

    move-object v11, v15

    move-object v15, v8

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(I[BZJLjava/util/List;)V

    move-object v11, v0

    :goto_5
    return-object v11

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqh;->zzc()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqh;->zza()I

    move-result v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzapy;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v11, 0x400

    :try_start_2
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb(I)[B

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v7, -0x1

    if-eq v15, v7, :cond_a

    invoke-virtual {v14, v11, v9, v15}, Lcom/google/android/gms/internal/ads/zzaqn;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    :try_start_5
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzapv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqa;->zza([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqn;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_8
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzapv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqa;->zza([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqn;->close()V

    throw v0

    :cond_b
    new-array v7, v9, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    sget-boolean v8, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Z

    if-nez v8, :cond_c

    const-wide/16 v15, 0xbb8

    cmp-long v8, v13, v15

    if-lez v8, :cond_e

    :cond_c
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v6

    if-eqz v7, :cond_d

    array-length v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_b

    :cond_d
    const-string v13, "null"

    :goto_b
    const/4 v14, 0x2

    aput-object v13, v11, v14

    const/4 v13, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzy()Lcom/google/android/gms/internal/ads/zzaox;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaox;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v8, 0xc8

    if-lt v12, v8, :cond_f

    const/16 v8, 0x12b

    if-gt v12, v8, :cond_f

    new-instance v8, Lcom/google/android/gms/internal/ads/zzapf;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v4

    move-object v11, v8

    move-object v13, v7

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    move-object v12, v7

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    :goto_c
    const/4 v12, 0x0

    :goto_d
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapr;-><init>()V

    const-string v8, "socket"

    const/4 v10, 0x0

    invoke-direct {v0, v8, v7, v10}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaqm;)V

    :goto_e
    move-object v7, v0

    goto :goto_10

    :cond_10
    instance-of v7, v0, Ljava/net/MalformedURLException;

    if-nez v7, :cond_16

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb()I

    move-result v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const-string v7, "Unexpected response code %d for %s"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzapv;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqh;->zzd()Ljava/util/List;

    move-result-object v16

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapf;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v14, v10, v4

    move-object v10, v7

    move v11, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(I[BZJLjava/util/List;)V

    const/16 v8, 0x191

    if-eq v0, v8, :cond_13

    const/16 v8, 0x193

    if-ne v0, v8, :cond_11

    goto :goto_f

    :cond_11
    const/16 v2, 0x190

    if-lt v0, v2, :cond_12

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzapf;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzapf;)V

    throw v0

    :cond_13
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaor;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzapf;)V

    const-string v7, "auth"

    const/4 v10, 0x0

    invoke-direct {v0, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaqm;)V

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaql;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzape;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzape;-><init>()V

    const-string v8, "network"

    invoke-direct {v0, v8, v7, v10}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaqm;)V

    goto :goto_e

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzy()Lcom/google/android/gms/internal/ads/zzaox;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzb()I

    move-result v8

    :try_start_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaql;->zza(Lcom/google/android/gms/internal/ads/zzaql;)Lcom/google/android/gms/internal/ads/zzaps;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaox;->zzc(Lcom/google/android/gms/internal/ads/zzaps;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzaps; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaql;->zzb(Lcom/google/android/gms/internal/ads/zzaql;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapj;->zzm(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaql;->zzb(Lcom/google/android/gms/internal/ads/zzaql;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapj;->zzm(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapj;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
