.class public final Lk3x1n/hex/a$g;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/a;->b(Lh3;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk3x1n/hex/a$d;

.field public final synthetic b:Lh3;

.field public final synthetic c:Landroidx/appcompat/app/e;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lk3x1n/hex/a$d;Lh3;Landroidx/appcompat/app/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/a$g;->a:Lk3x1n/hex/a$d;

    iput-object p2, p0, Lk3x1n/hex/a$g;->b:Lh3;

    iput-object p3, p0, Lk3x1n/hex/a$g;->c:Landroidx/appcompat/app/e;

    iput-object p4, p0, Lk3x1n/hex/a$g;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const/16 v0, 0x92

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x93

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    iget-object p1, p0, Lk3x1n/hex/a$g;->a:Lk3x1n/hex/a$d;

    iget-object v0, p0, Lk3x1n/hex/a$g;->b:Lh3;

    iget-object v1, p0, Lk3x1n/hex/a$g;->c:Landroidx/appcompat/app/e;

    invoke-static {v1}, Lgt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lk3x1n/hex/a$g;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Lk3x1n/hex/a$d;->a(Lh3;Landroidx/appcompat/app/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/16 v0, 0x94

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x95

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Lk3x1n/hex/c;

    iget-object v1, p0, Lk3x1n/hex/a$g;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lk3x1n/hex/a$g;->c:Landroidx/appcompat/app/e;

    invoke-direct {v0, v1, v2}, Lk3x1n/hex/c;-><init>(Ljava/lang/Runnable;Landroidx/appcompat/app/e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lk3x1n/hex/a$g;->c:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3x1n/hex/a$g;->b:Lh3;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3x1n/hex/a$g;->b:Lh3;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3x1n/hex/a$g;->b:Lh3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
