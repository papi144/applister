.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd1

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    sput-object v0, Luw;->a:Luw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xcf

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Luw;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xcf

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Luw;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xcf

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Luw;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xcf

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0xd0

    invoke-static {p0}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    return-void
.end method
