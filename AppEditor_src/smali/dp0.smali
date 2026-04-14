.class public final Ldp0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lfn0;

.field public final b:Lxo0;

.field public c:Z

.field public final synthetic d:Lg0;


# direct methods
.method public synthetic constructor <init>(Lg0;Lfn0;Lxo0;)V
    .locals 0

    iput-object p1, p0, Ldp0;->d:Lg0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ldp0;->a:Lfn0;

    iput-object p3, p0, Ldp0;->b:Lxo0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/android/billingclient/api/c;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Ldp0;->b:Lxo0;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()Lcom/google/android/gms/internal/play_billing/zzbn;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzx([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldp0;->b:Lxo0;

    const/16 v0, 0x17

    invoke-static {v0, p3, p2}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_1

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldp0;->b:Lxo0;

    const/16 p2, 0xb

    sget-object v1, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    invoke-static {p2, v0, v1}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    iget-object p1, p0, Ldp0;->a:Lfn0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lfn0;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/c;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAUNCH_BILLING_FLOW"

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v5

    :cond_3
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget v1, v2, Lcom/android/billingclient/api/c;->a:I

    if-nez v1, :cond_4

    iget-object p1, p0, Ldp0;->b:Lxo0;

    invoke-static {v0}, Lv5;->o(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxo0;->b(Lcom/google/android/gms/internal/play_billing/zzff;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v2, v0}, Ldp0;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/c;I)V

    :goto_0
    iget-object p1, p0, Ldp0;->a:Lfn0;

    invoke-virtual {p1, v2, p2}, Lfn0;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    return-void

    :cond_5
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, v2, Lcom/android/billingclient/api/c;->a:I

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, v2, v0}, Ldp0;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/c;I)V

    iget-object p1, p0, Ldp0;->a:Lfn0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lfn0;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    return-void

    :cond_6
    const-string p1, "AlternativeBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldp0;->b:Lxo0;

    const/16 p2, 0xf

    sget-object v1, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    invoke-static {p2, v0, v1}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    iget-object p1, p0, Ldp0;->a:Lfn0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lfn0;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    :cond_7
    return-void
.end method
