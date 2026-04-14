.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation;Lk3x1n/hex/ui/ChooseFileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9;->a:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 9

    iget-object v0, p0, Ly9;->a:Lcom/google/android/ump/ConsentInformation;

    sget-object v1, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Luw;->a:Luw;

    const/16 v3, 0x1d2

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ld70;

    const/16 v5, 0x1d3

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld70;

    invoke-direct {v7, v5, v6}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v2

    const/16 v2, 0x1d4

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ld70;

    invoke-direct {v6, v2, v5}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    invoke-static {v4}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x1d5

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result p1

    const/16 v0, 0x1d6

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :try_start_0
    sget-object v0, Luw;->a:Luw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1d7

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ld70;

    const/16 v4, 0x1d8

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v7, Lk3x1n/hex/App;->q:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ld70;

    invoke-direct {v6, v4, v5}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    invoke-static {v1}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk3x1n/hex/ui/ChooseFileActivity$a;->a()V

    :cond_1
    :goto_1
    return-void
.end method
