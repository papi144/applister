.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/SubActivity;

.field public final synthetic d:Lcom/android/billingclient/api/c;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/ArrayList;Lk3x1n/hex/ui/SubActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpf0;->c:Lk3x1n/hex/ui/SubActivity;

    iput-object p1, p0, Lpf0;->d:Lcom/android/billingclient/api/c;

    iput-object p3, p0, Lpf0;->f:Ljava/util/List;

    iput-object p2, p0, Lpf0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lpf0;->c:Lk3x1n/hex/ui/SubActivity;

    iget-object v1, p0, Lpf0;->d:Lcom/android/billingclient/api/c;

    iget-object v2, p0, Lpf0;->f:Ljava/util/List;

    iget-object v3, p0, Lpf0;->g:Ljava/lang/String;

    sget v4, Lk3x1n/hex/ui/SubActivity;->F:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v4, v1, Lcom/android/billingclient/api/c;->a:I

    const v5, 0x7f100155

    const/16 v6, 0x219

    const/16 v7, 0x212

    const/16 v8, 0x126

    if-nez v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    sget-object v2, Lld0;->a:Lld0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lld0;->f(Z)V

    const v2, 0x7f100154

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    iget v3, v1, Lcom/android/billingclient/api/c;->a:I

    iget-object v1, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lk3x1n/hex/ui/SubActivity;->s(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x213

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    sget-object v0, Luw;->a:Luw;

    const/16 v1, 0x214

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/d;

    const/16 v10, 0x215

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v10, v4, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    invoke-static {v10, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v10

    if-nez v10, :cond_3

    const/16 v4, 0x216

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v4, v0, Lk3x1n/hex/ui/SubActivity;->C:Lcom/android/billingclient/api/d;

    iget-object v2, v10, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lk3x1n/hex/ui/SubActivity;->D:Ljava/lang/String;

    sget-object v2, Luw;->a:Luw;

    const/16 v3, 0x217

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luw;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lk3x1n/hex/ui/SubActivity;->D:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v1, Lld0;->a:Lld0;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lld0;->f(Z)V

    iget-object v1, v0, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    const/16 v3, 0x14c

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lq1;->b:Landroid/widget/TextView;

    const v5, 0x7f10014d

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lk3x1n/hex/ui/SubActivity;->D:Ljava/lang/String;

    if-eqz v7, :cond_8

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lq1;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lq1;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v0, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lq1;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_8
    const/16 v0, 0x218

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v4

    :cond_a
    sget-object v2, Lld0;->a:Lld0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lld0;->f(Z)V

    sget-object v2, Luw;->a:Luw;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    iget v3, v1, Lcom/android/billingclient/api/c;->a:I

    iget-object v1, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lk3x1n/hex/ui/SubActivity;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const/16 v2, 0xdf

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    sget-object v2, Luw;->a:Luw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/billingclient/api/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    iget v3, v1, Lcom/android/billingclient/api/c;->a:I

    iget-object v1, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lk3x1n/hex/ui/SubActivity;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method
