.class public final Lk3x1n/hex/c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lk3x1n/hex/c;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p0, Lk3x1n/hex/c;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lk3x1n/hex/c;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object p1, p0, Lk3x1n/hex/c;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lk3x1n/hex/c;->b:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
