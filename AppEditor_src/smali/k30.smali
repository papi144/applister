.class public final Lk30;
.super Lxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd<",
        "Lj30;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public h:Lk30$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbh0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxd;-><init>(Landroid/content/Context;Lbh0;)V

    iget-object p1, p0, Lxd;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lk30;->g:Landroid/net/ConnectivityManager;

    new-instance p1, Lk30$a;

    invoke-direct {p1, p0}, Lk30$a;-><init>(Lk30;)V

    iput-object p1, p0, Lk30;->h:Lk30$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk30;->e()Lj30;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk30;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lk30;->h:Lk30$a;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lww;->b([Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Lk30;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lk30;->h:Lk30$a;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lww;->b([Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e()Lj30;
    .locals 7

    iget-object v0, p0, Lk30;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lk30;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    iget-object v5, p0, Lk30;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lww;->c()Lww;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Lww;->b([Ljava/lang/Throwable;)V

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lk30;->g:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Lpd;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    new-instance v0, Lj30;

    invoke-direct {v0, v3, v4, v5, v1}, Lj30;-><init>(ZZZZ)V

    return-object v0
.end method
