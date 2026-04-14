.class public final synthetic Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lh0;

.field public final synthetic c:Lrs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lh0;Lrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lhp0;->b:Lh0;

    iput-object p3, p0, Lhp0;->c:Lrs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhp0;->a:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lhp0;->b:Lh0;

    iget-object v2, p0, Lhp0;->c:Lrs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BillingClient"

    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v5, v0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lh0;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    invoke-interface {v4, v6, v5, v1, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v3

    iput v1, v3, Lcom/android/billingclient/api/c$a;->a:I

    iput-object v0, v3, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrs;->b(Lcom/android/billingclient/api/c;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Error acknowledge purchase!"

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v1, 0x1c

    const/4 v3, 0x3

    sget-object v4, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    invoke-static {v1, v3, v4}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v2, v4}, Lrs;->b(Lcom/android/billingclient/api/c;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
