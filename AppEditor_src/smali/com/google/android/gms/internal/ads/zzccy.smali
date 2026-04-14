.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Lcom/google/android/gms/internal/ads/zzccs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbf;

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzccx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzccc;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private zzo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbg;Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzcbg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Lcom/google/android/gms/internal/ads/zzccx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Lcom/google/android/gms/internal/ads/zzccc;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzl:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzr()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzftu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzftu;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzm:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzf()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzn:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zzi()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzx()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Lcom/google/android/gms/internal/ads/zzccx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccx;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Lcom/google/android/gms/internal/ads/zzccc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccc;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v1, v5

    int-to-float v2, v6

    int-to-float v3, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcax;->zzs()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcax;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzccy;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    int-to-long v9, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzccs;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgr;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Lcom/google/android/gms/internal/ads/zzccx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzccx;->zzb(Lcom/google/android/gms/internal/ads/zzgr;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Z

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzk:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzk:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzo:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/lang/String;

    const-string v3, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzccy;->zzv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgm;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgm;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Lcom/google/android/gms/internal/ads/zzcbf;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcbf;->zzd:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgm;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcbf;->zze:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(I)Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zze(Lcom/google/android/gms/internal/ads/zzhe;)Lcom/google/android/gms/internal/ads/zzgm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgm;->zzg()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v10

    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzcbf;->zzi:Z

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcca;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzccs;->zza:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzm:Ljava/lang/String;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzn:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzcbz;)V

    move-object v10, v5

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgj;

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzccs;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccs;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzO:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbci;->zzN:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbf;->zzc:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    const/16 v6, 0x2000

    new-array v9, v6, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v3

    move-wide v15, v7

    :goto_0
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v10, v9, v0, v3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzo:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzi:Lcom/google/android/gms/internal/ads/zzccc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzccc;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzccs;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzl:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Z

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v6, v9, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzx()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Z

    if-nez v0, :cond_7

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long v18, v2, v15

    cmp-long v0, v18, v11

    if-ltz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzx()V

    move-wide v15, v2

    :cond_5
    sub-long/2addr v2, v7

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v13

    cmp-long v0, v2, v18

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    const/16 v6, 0x2000

    move-object/from16 v2, p1

    goto :goto_0

    :cond_6
    const-string v2, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sec"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v2, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzj:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Precache abort at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v2, p1

    move-object v5, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    move-object v5, v1

    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v3, v17

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, ":"

    invoke-static {v6, v7, v0}, Lm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Failed to preload url "

    const-string v7, " Exception: "

    invoke-static {v6, v2, v7, v0}, Ln2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
