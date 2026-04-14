.class public final Lk3x1n/hex/a$e;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3x1n/hex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 4

    const/16 v0, 0x9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x2b5

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lk3x1n/hex/a;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    sget-object v0, Lk3x1n/hex/a;->f:Landroid/os/Handler;

    new-instance v1, Lv1;

    invoke-direct {v1}, Lv1;-><init>()V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    const/16 v0, 0xd

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    const/16 v0, 0x9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x2b6

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lk3x1n/hex/a;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    sget-object p1, Lk3x1n/hex/a;->f:Landroid/os/Handler;

    new-instance v0, Lu1;

    invoke-direct {v0}, Lu1;-><init>()V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
