.class public final Lop0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmf;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lmf;)V
    .locals 0

    iput-object p1, p0, Lop0;->c:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lop0;->a:Ljava/lang/String;

    iput-object p3, p0, Lop0;->b:Lmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lop0;->c:Lcom/android/billingclient/api/a;

    iget-object v0, v1, Lop0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Querying owned items, item type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "BillingClient"

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v2, Lcom/android/billingclient/api/a;->l:Z

    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->q:Z

    iget-object v5, v2, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v4, v11, v12, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/a;->l:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-boolean v4, v2, Lcom/android/billingclient/api/a;->q:Z

    if-eq v11, v4, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :cond_0
    const/16 v4, 0x13

    :goto_1
    iget-object v5, v2, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    move-object v8, v13

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v4, "getPurchase()"

    sget-object v5, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    if-nez v3, :cond_2

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v12

    const-string v4, "%s got null owned items list"

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lap0;

    const/16 v14, 0x36

    invoke-direct {v4, v5, v14}, Lap0;-><init>(Lcom/android/billingclient/api/c;I)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v14

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, Lcom/android/billingclient/api/c;

    invoke-direct {v11}, Lcom/android/billingclient/api/c;-><init>()V

    iput v14, v11, Lcom/android/billingclient/api/c;->a:I

    iput-object v15, v11, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    if-eqz v14, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v5, v14

    const-string v4, "%s failed. Response code: %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lap0;

    const/16 v5, 0x17

    invoke-direct {v4, v11, v5}, Lap0;-><init>(Lcom/android/billingclient/api/c;I)V

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v11, :cond_5

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v12

    const-string v4, "Bundle returned from %s contains null SKUs list."

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lap0;

    const/16 v14, 0x38

    invoke-direct {v4, v5, v14}, Lap0;-><init>(Lcom/android/billingclient/api/c;I)V

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    if-nez v14, :cond_6

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v12

    const-string v4, "Bundle returned from %s contains null purchases list."

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lap0;

    const/16 v14, 0x39

    invoke-direct {v4, v5, v14}, Lap0;-><init>(Lcom/android/billingclient/api/c;I)V

    goto :goto_4

    :cond_6
    if-nez v15, :cond_7

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v12

    const-string v4, "Bundle returned from %s contains null signatures list."

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lap0;

    const/16 v14, 0x3a

    invoke-direct {v4, v5, v14}, Lap0;-><init>(Lcom/android/billingclient/api/c;I)V

    goto :goto_4

    :cond_7
    new-instance v4, Lap0;

    sget-object v5, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    invoke-direct {v4, v5, v11}, Lap0;-><init>(Lcom/android/billingclient/api/c;I)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v12

    const-string v4, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lap0;

    const/16 v14, 0x37

    invoke-direct {v4, v5, v14}, Lap0;-><init>(Lcom/android/billingclient/api/c;I)V

    :goto_4
    iget-object v5, v4, Lap0;->a:Lcom/android/billingclient/api/c;

    sget-object v14, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    if-eq v5, v14, :cond_9

    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    iget v2, v4, Lap0;->b:I

    const/16 v3, 0x9

    invoke-static {v2, v3, v5}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Llt;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Llt;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move v7, v12

    move v14, v7

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Sku is owned: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v11, v8, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "BUG: empty/null token!"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x33

    sget-object v3, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    const/16 v4, 0x9

    invoke-static {v2, v4, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Llt;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Llt;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    const/16 v4, 0x9

    if-eqz v14, :cond_c

    iget-object v5, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    invoke-static {v6, v4, v7}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :cond_c
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Llt;

    sget-object v2, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    invoke-direct {v0, v2, v10}, Llt;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v2, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v3, 0x34

    sget-object v4, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    const/16 v5, 0x9

    invoke-static {v3, v5, v4}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llt;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Llt;-><init>(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    :goto_6
    iget-object v2, v0, Llt;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v3, v1, Lop0;->b:Lmf;

    iget-object v0, v0, Llt;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/c;

    invoke-virtual {v3, v0, v2}, Lmf;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    goto :goto_7

    :cond_e
    iget-object v2, v1, Lop0;->b:Lmf;

    iget-object v0, v0, Llt;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmf;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    :goto_7
    const/4 v2, 0x0

    return-object v2
.end method
