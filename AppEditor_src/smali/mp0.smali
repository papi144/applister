.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/a;

.field public final synthetic d:Lmf;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp0;->c:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lmp0;->d:Lmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmp0;->c:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lmp0;->d:Lmf;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:Lxo0;

    sget-object v2, Lcom/android/billingclient/api/f;->k:Lcom/android/billingclient/api/c;

    const/16 v3, 0x18

    const/16 v4, 0x9

    invoke-static {v3, v4, v2}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmf;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    return-void
.end method
