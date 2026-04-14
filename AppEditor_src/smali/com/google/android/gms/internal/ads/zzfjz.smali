.class public final Lcom/google/android/gms/internal/ads/zzfjz;
.super Lcom/google/android/gms/internal/ads/zzfjv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfmi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzflh;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfjx;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzf:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjx;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Lcom/google/android/gms/internal/ads/zzfjy;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjx;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjy;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjx;->zzi()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjx;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfli;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzo()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzd(Lcom/google/android/gms/internal/ads/zzfjz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzflh;->zzf(Lcom/google/android/gms/internal/ads/zzfjw;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzc:Lcom/google/android/gms/internal/ads/zzfmi;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkc;Ljava/lang/String;)V
    .locals 1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzf:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkc;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzc:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzc()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zze()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkr;->zze(Lcom/google/android/gms/internal/ads/zzfjz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjz;->zzf()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzb()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjz;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjz;->zzc:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zze:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zze:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzf(Lcom/google/android/gms/internal/ads/zzfjz;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkz;->zzb()Lcom/google/android/gms/internal/ads/zzfkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkz;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzl(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkp;->zza()Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkp;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzg(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzi(Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzfjx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzc:Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzflh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzd:Lcom/google/android/gms/internal/ads/zzflh;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjz;->zzf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
