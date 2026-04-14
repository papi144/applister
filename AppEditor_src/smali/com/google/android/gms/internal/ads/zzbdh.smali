.class public final Lcom/google/android/gms/internal/ads/zzbdh;
.super Lgg;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzc:Landroid/content/Context;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdre;

.field private zze:Lhg;

.field private zzf:Leg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgg;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbdh;I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzdre;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "cct_nav"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cct_navs"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    :cond_0
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzf(Landroid/content/Context;)V

    return-void
.end method

.method private final zzf(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Leg;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p0}, Leg;->a(Landroid/content/Context;Ljava/lang/String;Lgg;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Leg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Leg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p2, Leg;->a:Lvr;

    invoke-interface {p1}, Lvr;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    invoke-virtual {p2, p1}, Leg;->c(Lsf;)Lhg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lhg;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzf:Leg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lhg;

    return-void
.end method

.method public final zza()Lhg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lhg;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zze:Lhg;

    return-object v0
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzf(Landroid/content/Context;)V

    return-void
.end method

.method public final zze(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeM:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzdre;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbde;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
