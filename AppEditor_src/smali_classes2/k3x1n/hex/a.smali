.class public final Lk3x1n/hex/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3x1n/hex/a$a;,
        Lk3x1n/hex/a$b;,
        Lk3x1n/hex/a$c;,
        Lk3x1n/hex/a$d;
    }
.end annotation


# static fields
.field public static final a:Lk3x1n/hex/a;

.field public static b:I

.field public static c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public static d:J

.field public static e:J

.field public static final f:Landroid/os/Handler;

.field public static final g:Lk3x1n/hex/a$f;

.field public static final h:Lk3x1n/hex/a$e;

.field public static final i:Lkg0;

.field public static j:J

.field public static final k:Lye0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Lk3x1n/hex/a;

    invoke-direct {v0}, Lk3x1n/hex/a;-><init>()V

    sput-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    const/16 v0, 0xfa0

    sput v0, Lk3x1n/hex/a;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lk3x1n/hex/a;->f:Landroid/os/Handler;

    new-instance v0, Lk3x1n/hex/a$f;

    invoke-direct {v0}, Lk3x1n/hex/a$f;-><init>()V

    sput-object v0, Lk3x1n/hex/a;->g:Lk3x1n/hex/a$f;

    new-instance v0, Lk3x1n/hex/a$e;

    invoke-direct {v0}, Lk3x1n/hex/a$e;-><init>()V

    sput-object v0, Lk3x1n/hex/a;->h:Lk3x1n/hex/a$e;

    new-instance v0, Lr1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1;-><init>(I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v1, Lk3x1n/hex/a;->i:Lkg0;

    const/4 v0, 0x0

    invoke-static {v0}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/a;->k:Lye0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lk3x1n/hex/a;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    sget-object v0, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v1

    sget-object v2, Lk3x1n/hex/a;->i:Lkg0;

    invoke-virtual {v2}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3x1n/hex/a$c;

    invoke-virtual {v2}, Lk3x1n/hex/a$c;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk3x1n/hex/a;->g:Lk3x1n/hex/a$f;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public static b(Lh3;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lk3x1n/hex/a;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v2, p0, Lk3x1n/hex/ui/MainActivity;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-boolean v2, v2, Ls00;->i:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    sget-object v2, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v2}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lk3x1n/hex/App;->q:J

    sub-long/2addr v2, v4

    sget v4, Lk3x1n/hex/a;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10001b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v2

    new-instance v3, Ls1;

    invoke-direct {v3, v0, v1}, Ls1;-><init>(J)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lk3x1n/hex/a$d;

    invoke-direct {v0}, Lk3x1n/hex/a$d;-><init>()V

    sget-object v1, Lk3x1n/hex/a;->i:Lkg0;

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/a$c;

    invoke-virtual {v1}, Lk3x1n/hex/a$c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    new-instance v4, Lk3x1n/hex/a$g;

    invoke-direct {v4, v0, p0, v2, p1}, Lk3x1n/hex/a$g;-><init>(Lk3x1n/hex/a$d;Lh3;Landroidx/appcompat/app/e;Ljava/lang/Runnable;)V

    invoke-static {p0, v1, v3, v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic c(Lk3x1n/hex/a;Lh3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lk3x1n/hex/a;->b(Lh3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lk3x1n/hex/App;->q:J

    sub-long/2addr v0, v2

    sget v2, Lk3x1n/hex/a;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lk3x1n/hex/a;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    sput-object v1, Lk3x1n/hex/a;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-static {}, Lk3x1n/hex/a;->a()V

    return-void

    :cond_3
    sget-object v0, Lk3x1n/hex/a;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v0, :cond_6

    instance-of v0, p0, Lk3x1n/hex/ui/SubActivity;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Luw;->a:Luw;

    const/4 v1, 0x0

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luw;->c(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lk3x1n/hex/a;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4e20

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    sput-wide v2, Lk3x1n/hex/a;->j:J

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10001b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v2, 0x7f10001c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lt1;

    invoke-direct {v3, p0, v1}, Lt1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luw;->c(Ljava/lang/String;)V

    sget-object v2, Lk3x1n/hex/a;->f:Landroid/os/Handler;

    new-instance v3, Lr90;

    invoke-direct {v3, v1, v0, p0}, Lr90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    invoke-static {p0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luw;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    sget-object v2, Lk3x1n/hex/a;->h:Lk3x1n/hex/a$e;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    sput-object v1, Lk3x1n/hex/a;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    :cond_7
    :goto_1
    return-void
.end method

.method public static e(Lh3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10001b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v4

    new-instance v2, Lk3x1n/hex/a$d;

    invoke-direct {v2}, Lk3x1n/hex/a$d;-><init>()V

    sget-object v0, Lk3x1n/hex/a;->i:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3x1n/hex/a$c;

    invoke-virtual {v0}, Lk3x1n/hex/a$c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    new-instance v8, Lk3x1n/hex/a$h;

    move-object v1, v8

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lk3x1n/hex/a$h;-><init>(Lk3x1n/hex/a$d;Lh3;Landroidx/appcompat/app/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v7, v8}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
