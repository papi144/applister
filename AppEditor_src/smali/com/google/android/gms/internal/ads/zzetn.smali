.class public final synthetic Lcom/google/android/gms/internal/ads/zzetn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Lhq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzetr;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzetr;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetq;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbj;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    move-result-object v2

    iget-object p1, p1, Lhq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v4

    iget v5, v3, Lei0;->c:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhbg;->zzc(I)Lcom/google/android/gms/internal/ads/zzhbg;

    iget-wide v5, v3, Lei0;->b:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(J)Lcom/google/android/gms/internal/ads/zzhbg;

    iget-wide v5, v3, Lei0;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb(J)Lcom/google/android/gms/internal/ads/zzhbg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzhbi;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzaV()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzetr;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzetr;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzetq;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
