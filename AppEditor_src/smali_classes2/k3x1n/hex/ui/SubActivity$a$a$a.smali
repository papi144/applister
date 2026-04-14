.class public final Lk3x1n/hex/ui/SubActivity$a$a$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/SubActivity$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ljava/lang/Boolean;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.SubActivity$onCreate$1$1$1"
    f = "SubActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk3x1n/hex/ui/SubActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/SubActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/SubActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/SubActivity$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/SubActivity$a$a$a;->j:Lk3x1n/hex/ui/SubActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/SubActivity$a$a$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/SubActivity$a$a$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/SubActivity$a$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3x1n/hex/ui/SubActivity$a$a$a;

    iget-object v1, p0, Lk3x1n/hex/ui/SubActivity$a$a$a;->j:Lk3x1n/hex/ui/SubActivity;

    invoke-direct {v0, v1, p2}, Lk3x1n/hex/ui/SubActivity$a$a$a;-><init>(Lk3x1n/hex/ui/SubActivity;Lne;)V

    iput-object p1, v0, Lk3x1n/hex/ui/SubActivity$a$a$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/SubActivity$a$a$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/16 v1, 0x14c

    if-nez p1, :cond_1

    iget-object p1, p0, Lk3x1n/hex/ui/SubActivity$a$a$a;->j:Lk3x1n/hex/ui/SubActivity;

    iget-object v2, p1, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lq1;->e:Landroid/widget/TextView;

    const v1, 0x7f10011d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_0
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk3x1n/hex/ui/SubActivity$a$a$a;->j:Lk3x1n/hex/ui/SubActivity;

    iget-object p1, p1, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lq1;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/SubActivity$a$a$a;->j:Lk3x1n/hex/ui/SubActivity;

    iget-object v2, p1, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lq1;->b:Landroid/widget/TextView;

    const v1, 0x7f10011e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p1, p0, Lk3x1n/hex/ui/SubActivity$a$a$a;->j:Lk3x1n/hex/ui/SubActivity;

    sget v0, Lk3x1n/hex/ui/SubActivity;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x210

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/e$b$a;

    invoke-direct {v1}, Lcom/android/billingclient/api/e$b$a;-><init>()V

    iput-object v0, v1, Lcom/android/billingclient/api/e$b$a;->a:Ljava/lang/String;

    const/16 v2, 0xd4

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    const-string v3, "first_party"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/android/billingclient/api/e$b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/android/billingclient/api/e$b;

    invoke-direct {v2, v1}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/e$b$a;)V

    const/4 v1, 0x3

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    new-instance v3, Lcom/android/billingclient/api/e$a;

    invoke-direct {v3}, Lcom/android/billingclient/api/e$a;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/e$b;

    iget-object v7, v6, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    const-string v8, "play_pass_subs"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v2

    iput-object v2, v3, Lcom/android/billingclient/api/e$a;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    new-instance v2, Lcom/android/billingclient/api/e;

    invoke-direct {v2, v3}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/e$a;)V

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    new-instance v1, Lwj0;

    invoke-direct {v1, p1, v0}, Lwj0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    sget-object p1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->b()Lgn0;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_7

    iget-object p1, p1, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/4 v0, 0x2

    sget-object v2, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    invoke-static {v0, v9, v2}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, p1}, Lwj0;->a(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p1, Lcom/android/billingclient/api/a;->p:Z

    if-nez v0, :cond_8

    const-string v0, "BillingClient"

    const-string v2, "Querying product details is not supported."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v0, 0x14

    sget-object v2, Lcom/android/billingclient/api/f;->o:Lcom/android/billingclient/api/c;

    invoke-static {v0, v9, v2}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, p1}, Lwj0;->a(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_8
    new-instance v4, Lfp0;

    invoke-direct {v4, p1, v2, v1}, Lfp0;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e;Lwj0;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lgp0;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p1, v1}, Lgp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->d()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/a;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/c;

    move-result-object v0

    iget-object p1, p1, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v2, 0x19

    invoke-static {v2, v9, v0}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, p1}, Lwj0;->a(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    :cond_9
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All products should be of the same product type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product id must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Serialized doc id must be provided for first party products."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
