.class final Lcom/google/android/gms/internal/ads/zzfsf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfsx;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfsw;

.field private final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsx;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfsf;->zzd:Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>()V

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsx;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfsb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsm;ILcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfrq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfrq;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfse;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsk;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    aput-object p0, v0, p2

    const-string p0, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {p3, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfry;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfry;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrz;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfse;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsk;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "dismiss overlay display from: %s"

    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsh;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsw;->zzc()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqw;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "windowToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzf()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzg()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfsd;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Landroid/os/Bundle;)V

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v5, "layoutGravity"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "layoutVerticalMargin"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zza()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "displayMode"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "triggerMode"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "windowWidthPx"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zze()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfrr;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfrs;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzfrs;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzh()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfrt;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzfrt;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfru;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzfru;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string p1, "stableSessionToken"

    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfse;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsk;)V

    invoke-interface {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfqy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zze:Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, "show overlay display from: %s"

    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic zzh(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzk(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfsk;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsj;->zzc()Lcom/google/android/gms/internal/ads/zzfsi;

    move-result-object p1

    const/16 p2, 0x1fe0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(I)Lcom/google/android/gms/internal/ads/zzfsi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc()Lcom/google/android/gms/internal/ads/zzfsj;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(Lcom/google/android/gms/internal/ads/zzfsj;)V

    return v0
.end method

.method private static zzk(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "unbind LMD display overlay service"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsx;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzn()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v2

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzj(Lcom/google/android/gms/internal/ads/zzfsk;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfsk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfsh;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v2

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzh()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzj(Lcom/google/android/gms/internal/ads/zzfsk;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsh;Lcom/google/android/gms/internal/ads/zzfsk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfsm;Lcom/google/android/gms/internal/ads/zzfsk;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:Lcom/google/android/gms/internal/ads/zzfsx;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Play Store not found."

    aput-object p3, p2, v2

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zzb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zza()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzj(Lcom/google/android/gms/internal/ads/zzfsk;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsm;ILcom/google/android/gms/internal/ads/zzfsk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method
