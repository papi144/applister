.class public final Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahl;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacr;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Lcom/google/android/gms/internal/ads/zzl;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadh;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfww;->zzi(I)Lcom/google/android/gms/internal/ads/zzfwt;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    goto :goto_4

    :cond_1
    move v1, p7

    :goto_0
    if-ge v1, p3, :cond_7

    aget-object v2, p1, v1

    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzadc;->zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    if-nez v2, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    :cond_3
    move p7, v0

    :cond_4
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    throw p1

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    if-nez v2, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, p7

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    if-eqz p3, :cond_8

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzadc;->zze(Lcom/google/android/gms/internal/ads/zzadf;)V

    return-void

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zztz;-><init>()V

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfxm;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ", "

    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfto;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "None of the available extractors ("

    const-string p5, ") could read the stream."

    invoke-static {p4, p1, p5}, Lm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(JJ)V

    return-void
.end method
