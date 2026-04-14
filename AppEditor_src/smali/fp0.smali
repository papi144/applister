.class public final synthetic Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/android/billingclient/api/e;

.field public final synthetic c:Lwj0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;Lwj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lfp0;->b:Lcom/android/billingclient/api/e;

    iput-object p3, p0, Lfp0;->c:Lwj0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lfp0;->a:Lcom/android/billingclient/api/a;

    iget-object v0, v1, Lfp0;->b:Lcom/android/billingclient/api/e;

    iget-object v3, v1, Lfp0;->c:Lwj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "BillingClient"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/android/billingclient/api/e;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/e$b;

    iget-object v6, v6, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/billingclient/api/e;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    move v8, v7

    :goto_0
    const-string v15, "Error trying to decode SkuDetails."

    const-string v13, "Item is unavailable for purchase."

    if-ge v8, v14, :cond_f

    add-int/lit8 v10, v8, 0x14

    if-le v10, v14, :cond_0

    move v9, v14

    goto :goto_1

    :cond_0
    move v9, v10

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/android/billingclient/api/e$b;

    iget-object v11, v11, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v9, "ITEM_ID_LIST"

    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v2, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const-string v9, "playBillingLibraryVersion"

    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v2, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-boolean v11, v2, Lcom/android/billingclient/api/a;->r:Z

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-eq v0, v11, :cond_2

    const/16 v11, 0x11

    goto :goto_3

    :cond_2
    const/16 v11, 0x14

    :goto_3
    iget-object v0, v2, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v10

    iget-object v10, v2, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_4

    :cond_3
    move/from16 v20, v10

    :goto_4
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enablePendingPurchases"

    const/4 v9, 0x1

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v9, "PRODUCT_DETAILS"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v13

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_5
    if-ge v14, v13, :cond_5

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v7

    move-object/from16 v7, v25

    check-cast v7, Lcom/android/billingclient/api/e$b;

    move/from16 v25, v13

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    const/4 v13, 0x1

    xor-int/lit8 v19, v27, 0x1

    or-int v24, v24, v19

    iget-object v7, v7, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    const-string v13, "first_party"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v13, 0x0

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v25

    move-object/from16 v7, v26

    goto :goto_5

    :cond_5
    if-eqz v24, :cond_6

    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v10, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v10, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v22, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "accountName"

    invoke-virtual {v10, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_6
    const/4 v7, 0x4

    move v9, v11

    move-object v13, v10

    move/from16 v14, v20

    move-object v10, v0

    const/4 v1, 0x7

    move-object v11, v6

    move-object/from16 v0, v21

    :try_start_1
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v8, :cond_a

    const-string v6, "queryProductDetailsAsync got empty product details response."

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v4, 0x2c

    new-instance v6, Lcom/android/billingclient/api/c;

    invoke-direct {v6}, Lcom/android/billingclient/api/c;-><init>()V

    iput v7, v6, Lcom/android/billingclient/api/c;->a:I

    iput-object v0, v6, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-static {v4, v1, v6}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto :goto_7

    :cond_a
    const-string v9, "DETAILS_LIST"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x17

    sget-object v4, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/c;

    new-instance v4, Lcom/android/billingclient/api/c;

    invoke-direct {v4}, Lcom/android/billingclient/api/c;-><init>()V

    iput v7, v4, Lcom/android/billingclient/api/c;->a:I

    iput-object v15, v4, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto/16 :goto_c

    :cond_b
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x2d

    new-instance v4, Lcom/android/billingclient/api/c;

    invoke-direct {v4}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 v10, 0x6

    iput v10, v4, Lcom/android/billingclient/api/c;->a:I

    iput-object v15, v4, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto/16 :goto_b

    :cond_c
    const/4 v10, 0x6

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v6, "queryProductDetailsAsync got null response list"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v4, 0x2e

    sget-object v6, Lcom/android/billingclient/api/f;->p:Lcom/android/billingclient/api/c;

    invoke-static {v4, v1, v6}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :goto_7
    move-object v15, v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_e

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_2
    new-instance v9, Lcom/android/billingclient/api/d;

    invoke-direct {v9, v7}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v9}, Lcom/android/billingclient/api/d;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Got product details: "

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v6, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x2f

    new-instance v4, Lcom/android/billingclient/api/c;

    invoke-direct {v4}, Lcom/android/billingclient/api/c;-><init>()V

    iput v10, v4, Lcom/android/billingclient/api/c;->a:I

    iput-object v15, v4, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto :goto_b

    :cond_e
    move-object/from16 v1, p0

    move v8, v14

    move-object/from16 v0, v18

    move/from16 v14, v23

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_9
    const/4 v10, 0x6

    goto :goto_a

    :catch_2
    move-exception v0

    const/4 v1, 0x7

    goto :goto_9

    :goto_a
    const-string v6, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x2b

    sget-object v4, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/c;

    invoke-static {v2, v1, v4}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const-string v15, "An internal error occurred."

    :goto_b
    move v7, v10

    goto :goto_c

    :cond_f
    const-string v15, ""

    const/4 v7, 0x0

    :goto_c
    new-instance v0, Lcom/android/billingclient/api/c;

    invoke-direct {v0}, Lcom/android/billingclient/api/c;-><init>()V

    iput v7, v0, Lcom/android/billingclient/api/c;->a:I

    iput-object v15, v0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lwj0;->a(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    return-object v1
.end method
