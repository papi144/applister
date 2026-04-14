.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lba;->c:I

    iput-object p1, p0, Lba;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lba;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    iget-object v0, v1, Lba;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v0, v0, Lk3x1n/hex/ui/ZipFileActivity;->D:Lmo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lmo0;->b(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lba;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/SubActivity;

    iget-object v5, v0, Lk3x1n/hex/ui/SubActivity;->C:Lcom/android/billingclient/api/d;

    if-nez v5, :cond_1

    sget-object v3, Luw;->a:Luw;

    const/16 v4, 0x21b

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luw;->c(Ljava/lang/String;)V

    const v3, 0x7f100154

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_18

    :cond_1
    new-instance v6, Lcom/android/billingclient/api/b$a$a;

    invoke-direct {v6}, Lcom/android/billingclient/api/b$a$a;-><init>()V

    iput-object v5, v6, Lcom/android/billingclient/api/b$a$a;->a:Lcom/android/billingclient/api/d;

    invoke-virtual {v5}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v5

    iget-object v5, v5, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    iput-object v5, v6, Lcom/android/billingclient/api/b$a$a;->b:Ljava/lang/String;

    :cond_2
    iget-object v5, v6, Lcom/android/billingclient/api/b$a$a;->a:Lcom/android/billingclient/api/d;

    const-string v7, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lcom/android/billingclient/api/b$a$a;->b:Ljava/lang/String;

    const-string v7, "offerToken is required for constructing ProductDetailsParams."

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/billingclient/api/b$a;

    invoke-direct {v5, v6}, Lcom/android/billingclient/api/b$a;-><init>(Lcom/android/billingclient/api/b$a$a;)V

    const/4 v6, 0x3

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    sget-object v7, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->b()Lgn0;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3e

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/b$a;

    move v10, v2

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, "play_pass_subs"

    if-ge v10, v11, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/b$a;

    if-eqz v11, :cond_5

    if-eqz v10, :cond_4

    iget-object v13, v11, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v13, v13, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    iget-object v14, v9, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v14, v14, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v11, v11, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v11, v11, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products should have same ProductType."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ProductDetailsParams cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v10, v9, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v10, v10, Lcom/android/billingclient/api/d;->b:Lorg/json/JSONObject;

    const-string v11, "packageName"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/b$a;

    iget-object v15, v9, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v15, v15, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v15, v14, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v15, v15, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v14, v14, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v14, v14, Lcom/android/billingclient/api/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products must have the same package name."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v12, Lcom/android/billingclient/api/b;

    invoke-direct {v12}, Lcom/android/billingclient/api/b;-><init>()V

    if-eqz v5, :cond_a

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/b$a;

    iget-object v5, v5, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v5, v5, Lcom/android/billingclient/api/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v4

    goto :goto_3

    :cond_a
    move v5, v2

    :goto_3
    iput-boolean v5, v12, Lcom/android/billingclient/api/b;->a:Z

    iput-object v3, v12, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    iput-object v3, v12, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v5, v2

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v4

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v5, :cond_e

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    new-instance v5, Lcom/android/billingclient/api/b$b;

    invoke-direct {v5}, Lcom/android/billingclient/api/b$b;-><init>()V

    iput-object v3, v5, Lcom/android/billingclient/api/b$b;->a:Ljava/lang/String;

    iput v2, v5, Lcom/android/billingclient/api/b$b;->c:I

    iput v2, v5, Lcom/android/billingclient/api/b$b;->d:I

    iput-object v3, v5, Lcom/android/billingclient/api/b$b;->b:Ljava/lang/String;

    iput-object v5, v12, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v12, Lcom/android/billingclient/api/b;->f:Ljava/util/ArrayList;

    iput-boolean v2, v12, Lcom/android/billingclient/api/b;->g:Z

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v5

    iput-object v5, v12, Lcom/android/billingclient/api/b;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    move-object v5, v7

    check-cast v5, Lcom/android/billingclient/api/a;

    const-string v7, "proxyPackageVersion"

    const-string v15, "BUY_INTENT"

    invoke-virtual {v5}, Lcom/android/billingclient/api/a;->c()Z

    move-result v8

    const/4 v14, 0x2

    if-nez v8, :cond_f

    iget-object v0, v5, Lcom/android/billingclient/api/a;->f:Lxo0;

    sget-object v2, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    invoke-static {v14, v14, v2}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v5, v2}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/c;)V

    goto/16 :goto_18

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v12, Lcom/android/billingclient/api/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v12, Lcom/android/billingclient/api/b;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/b$a;

    if-nez v10, :cond_3d

    iget-object v6, v13, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v2, v6, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    const-string v3, "subs"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v18, v15

    const-string v15, "BillingClient"

    const/16 v4, 0x9

    if-eqz v3, :cond_11

    iget-boolean v3, v5, Lcom/android/billingclient/api/a;->i:Z

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/android/billingclient/api/a;->f:Lxo0;

    sget-object v2, Lcom/android/billingclient/api/f;->l:Lcom/android/billingclient/api/c;

    invoke-static {v4, v14, v2}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v5, v2}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/c;)V

    goto/16 :goto_18

    :cond_11
    :goto_7
    iget-object v3, v12, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v3, v12, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v3, v12, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$b;

    iget-object v4, v3, Lcom/android/billingclient/api/b$b;->b:Ljava/lang/String;

    if-nez v4, :cond_12

    iget v4, v3, Lcom/android/billingclient/api/b$b;->c:I

    if-nez v4, :cond_12

    iget v3, v3, Lcom/android/billingclient/api/b$b;->d:I

    if-nez v3, :cond_12

    iget-boolean v3, v12, Lcom/android/billingclient/api/b;->a:Z

    if-nez v3, :cond_12

    iget-boolean v3, v12, Lcom/android/billingclient/api/b;->g:Z

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_14

    iget-boolean v3, v5, Lcom/android/billingclient/api/a;->k:Z

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x12

    sget-object v3, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/c;

    invoke-static {v2, v14, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/c;)V

    goto/16 :goto_18

    :cond_14
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_16

    iget-boolean v3, v5, Lcom/android/billingclient/api/a;->o:Z

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x13

    sget-object v3, Lcom/android/billingclient/api/f;->m:Lcom/android/billingclient/api/c;

    invoke-static {v2, v14, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/c;)V

    goto/16 :goto_18

    :cond_16
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-boolean v3, v5, Lcom/android/billingclient/api/a;->p:Z

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x14

    sget-object v3, Lcom/android/billingclient/api/f;->o:Lcom/android/billingclient/api/c;

    invoke-static {v2, v14, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/c;)V

    goto/16 :goto_18

    :cond_18
    :goto_b
    iget-boolean v3, v5, Lcom/android/billingclient/api/a;->k:Z

    if-eqz v3, :cond_3b

    iget-boolean v3, v5, Lcom/android/billingclient/api/a;->l:Z

    iget-boolean v4, v5, Lcom/android/billingclient/api/a;->s:Z

    iget-object v14, v5, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v6

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v1, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$b;

    iget v14, v6, Lcom/android/billingclient/api/b$b;->d:I

    move-object/from16 v21, v2

    const-string v2, "prorationMode"

    if-eqz v14, :cond_19

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    :cond_19
    iget v6, v6, Lcom/android/billingclient/api/b$b;->c:I

    if-eqz v6, :cond_1a

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    :goto_c
    iget-object v2, v12, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v12, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v6, "accountId"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v12, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v12, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    const-string v6, "obfuscatedProfileId"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-boolean v2, v12, Lcom/android/billingclient/api/b;->g:Z

    if-eqz v2, :cond_1d

    const-string v2, "isOfferPersonalizedByDeveloper"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "skusToReplace"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    iget-object v2, v12, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$b;

    iget-object v2, v2, Lcom/android/billingclient/api/b$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v12, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$b;

    iget-object v2, v2, Lcom/android/billingclient/api/b$b;->a:Ljava/lang/String;

    const-string v6, "oldSkuPurchaseToken"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, "oldSkuPurchaseId"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v2, v12, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$b;

    iget-object v2, v2, Lcom/android/billingclient/api/b$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v12, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/b$b;

    iget-object v2, v2, Lcom/android/billingclient/api/b$b;->b:Ljava/lang/String;

    const-string v6, "originalExternalTransactionId"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "paymentsPurchaseParams"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v3, :cond_23

    const-string v2, "enablePendingPurchases"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_23
    const/4 v3, 0x1

    :goto_d
    if-eqz v4, :cond_24

    const-string v2, "enableAlternativeBilling"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "additionalSkuTypes"

    const-string v4, "additionalSkus"

    const-string v6, "skuDetailsTokens"

    const-string v14, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v2, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_25

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v19

    add-int/lit8 v6, v19, -0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v19

    move-object/from16 v23, v12

    add-int/lit8 v12, v19, -0x1

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v24, v7

    const/4 v7, 0x1

    if-lt v7, v12, :cond_26

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_26
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    throw v2

    :cond_27
    move-object/from16 v24, v7

    move-object/from16 v23, v12

    :goto_e
    const/4 v2, 0x0

    move-object/from16 v25, v0

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v22, v15

    goto/16 :goto_10

    :cond_28
    const/4 v2, 0x0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_29
    move-object/from16 v24, v7

    move-object/from16 v23, v12

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_2d

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/b$a;

    move-object/from16 v27, v13

    iget-object v13, v11, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    move-object/from16 v28, v10

    iget-object v10, v13, Lcom/android/billingclient/api/d;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2a

    iget-object v10, v13, Lcom/android/billingclient/api/d;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v10, v11, Lcom/android/billingclient/api/b$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v13, Lcom/android/billingclient/api/d;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    iget-object v10, v13, Lcom/android/billingclient/api/d;->g:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-lez v0, :cond_2c

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/b$a;

    iget-object v10, v10, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v10, v10, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/b$a;

    iget-object v10, v10, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v10, v10, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v27

    move-object/from16 v10, v28

    goto :goto_f

    :cond_2d
    move-object/from16 v28, v10

    move-object/from16 v27, v13

    invoke-virtual {v1, v14, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_30
    :goto_10
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, v5, Lcom/android/billingclient/api/a;->m:Z

    if-eqz v0, :cond_31

    goto :goto_11

    :cond_31
    iget-object v0, v5, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v1, 0x15

    sget-object v2, Lcom/android/billingclient/api/f;->n:Lcom/android/billingclient/api/c;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v5, v2}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/c;)V

    goto/16 :goto_18

    :cond_32
    :goto_11
    const/4 v3, 0x2

    if-nez v28, :cond_3a

    move-object/from16 v13, v27

    iget-object v0, v13, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v0, v0, Lcom/android/billingclient/api/d;->b:Lorg/json/JSONObject;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v13, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object v0, v0, Lcom/android/billingclient/api/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_12

    :cond_33
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "accountName"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-virtual/range {v25 .. v25}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_35

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_35
    move-object/from16 v2, v22

    const-string v6, "PROXY_PACKAGE"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_36

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "proxyPackage"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v5, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v24

    :try_start_1
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_0
    move-object/from16 v6, v24

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_13
    iget-boolean v0, v5, Lcom/android/billingclient/api/a;->p:Z

    if-eqz v0, :cond_37

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v0, 0x11

    goto :goto_14

    :cond_37
    iget-boolean v0, v5, Lcom/android/billingclient/api/a;->n:Z

    if-eqz v0, :cond_38

    if-eqz v4, :cond_38

    const/16 v0, 0xf

    goto :goto_14

    :cond_38
    iget-boolean v0, v5, Lcom/android/billingclient/api/a;->l:Z

    if-eqz v0, :cond_39

    const/16 v9, 0x9

    goto :goto_15

    :cond_39
    const/4 v0, 0x6

    :goto_14
    move v9, v0

    :goto_15
    new-instance v14, Lkp0;

    move-object v7, v14

    move-object v8, v5

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v23

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lkp0;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/b;Landroid/os/Bundle;)V

    const-wide/16 v15, 0x1388

    const/16 v17, 0x0

    iget-object v0, v5, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    move-object v13, v5

    move v1, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/android/billingclient/api/a;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_16

    :cond_3a
    const/4 v0, 0x0

    throw v0

    :cond_3b
    move-object/from16 v25, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v6

    move v1, v14

    move-object v3, v15

    move-object/from16 v2, v18

    new-instance v14, Llp0;

    move-object/from16 v4, v20

    move-object/from16 v0, v21

    invoke-direct {v14, v5, v0, v4}, Llp0;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1388

    const/16 v17, 0x0

    iget-object v0, v5, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    move-object v13, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/android/billingclient/api/a;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_16
    const-wide/16 v6, 0x1388

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/c;

    invoke-direct {v0}, Lcom/android/billingclient/api/c;-><init>()V

    iput v4, v0, Lcom/android/billingclient/api/c;->a:I

    iput-object v6, v0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/4 v4, 0x3

    invoke-static {v4, v1, v0}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v5, v0}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/c;)V

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_17

    :cond_3c
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v7, v25

    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    sget-object v0, Lcom/android/billingclient/api/f;->a:Lcom/android/billingclient/api/c;

    goto :goto_18

    :catch_4
    move-exception v0

    const-string v2, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/4 v2, 0x5

    sget-object v3, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    invoke-static {v2, v1, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/c;)V

    goto :goto_18

    :goto_17
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/4 v2, 0x4

    sget-object v3, Lcom/android/billingclient/api/f;->k:Lcom/android/billingclient/api/c;

    invoke-static {v2, v1, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/c;)V

    :goto_18
    return-void

    :cond_3d
    move-object v0, v3

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lba;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/a;

    sget-object v2, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x17d

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100146

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x126

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const/16 v2, 0x66

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    :try_start_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0xa4

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xa5

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa6

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v3, 0xa7

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_19

    :catch_5
    const/16 v0, 0xa1

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0xa8

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_19
    return-void

    :pswitch_3
    iget-object v0, v1, Lba;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/ChooseFileActivity;

    sget-object v2, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    sget-object v2, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Lk3x1n/hex/ui/a$a;->a(Ljava/util/ArrayList;)Lk3x1n/hex/ui/a;

    move-result-object v3

    invoke-virtual {v0}, Lxn;->p()Lho;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lji;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :goto_1a
    iget-object v0, v1, Lba;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/view/HexView;

    sget v2, Lk3x1n/hex/ui/view/HexView;->m0:I

    sget-object v2, Luw;->a:Luw;

    const/16 v3, 0x13e

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luw;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lk3x1n/hex/ui/view/HexView;->M:Ljava/lang/Runnable;

    if-nez v0, :cond_3f

    goto :goto_1b

    :cond_3f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
