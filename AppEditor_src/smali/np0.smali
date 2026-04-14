.class public final synthetic Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnp0;->c:I

    iput-object p2, p0, Lnp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnp0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnp0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lnp0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lnp0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/c;

    iget-object v2, v0, Lcom/android/billingclient/api/a;->d:Lg0;

    iget-object v2, v2, Lg0;->b:Ljava/lang/Object;

    check-cast v2, Ldp0;

    iget-object v2, v2, Ldp0;->a:Lfn0;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/billingclient/api/a;->d:Lg0;

    iget-object v0, v0, Lg0;->b:Ljava/lang/Object;

    check-cast v0, Ldp0;

    iget-object v0, v0, Ldp0;->a:Lfn0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfn0;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/a;->d:Lg0;

    iget-object v0, v0, Lg0;->b:Ljava/lang/Object;

    check-cast v0, Ldp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnp0;->f:Ljava/lang/Object;

    check-cast v0, Lh8;

    iget-object v1, p0, Lnp0;->d:Ljava/lang/Object;

    check-cast v1, Lze;

    sget-object v2, Llj0;->a:Llj0;

    invoke-interface {v0, v1, v2}, Lh8;->q(Lze;Llj0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
