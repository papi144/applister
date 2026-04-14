.class public final synthetic Luo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lwo0;


# direct methods
.method public synthetic constructor <init>(Lwo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0;->c:Lwo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Luo0;->c:Lwo0;

    iget-object v1, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/billingclient/api/a;->a:I

    iget-object v1, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v1, v0, Lwo0;->c:Lcom/android/billingclient/api/a;

    iget-object v1, v1, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x18

    const/4 v3, 0x6

    sget-object v4, Lcom/android/billingclient/api/f;->k:Lcom/android/billingclient/api/c;

    invoke-static {v2, v3, v4}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v0, v4}, Lwo0;->a(Lcom/android/billingclient/api/c;)V

    return-void
.end method
