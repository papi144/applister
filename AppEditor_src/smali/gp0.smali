.class public final synthetic Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgp0;->c:I

    iput-object p2, p0, Lgp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgp0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgp0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgp0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lgp0;->f:Ljava/lang/Object;

    check-cast v1, Lwj0;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:Lxo0;

    sget-object v2, Lcom/android/billingclient/api/f;->k:Lcom/android/billingclient/api/c;

    const/16 v3, 0x18

    const/4 v4, 0x7

    invoke-static {v3, v4, v2}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Lwj0;->a(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    return-void

    :goto_0
    iget-object v0, p0, Lgp0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v1, p0, Lgp0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v2, "Async task is taking too long, cancel it!"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
