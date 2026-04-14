.class public final Lk3x1n/hex/ui/SubActivity;
.super Lh3;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public C:Lcom/android/billingclient/api/d;

.field public D:Ljava/lang/String;

.field public E:Lq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh3;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lxn;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0029

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080077

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    const v0, 0x7f08009b

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v0, 0x7f080146

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    const v0, 0x7f0802bb

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v0, 0x7f0802bc

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v0, 0x7f0802bd

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v0, 0x7f0802bf

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v0, 0x7f0802d6

    invoke-static {v0, p1}, Lvu;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    new-instance v0, Lq1;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lq1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    invoke-virtual {p0, p1}, Lh3;->setContentView(Landroid/view/View;)V

    sget-object p1, Luw;->a:Luw;

    const/16 v0, 0x211

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luw;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v0, Lzi;->b:Lxg;

    new-instance v3, Lk3x1n/hex/ui/SubActivity$a;

    invoke-direct {v3, p0, v1}, Lk3x1n/hex/ui/SubActivity$a;-><init>(Lk3x1n/hex/ui/SubActivity;Lne;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v3, v4}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    iget-object p1, p0, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    const/16 v0, 0x14c

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq1;->a:Landroid/widget/ImageView;

    new-instance v2, Lsh;

    invoke-direct {v2, p0, v4}, Lsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lk3x1n/hex/ui/SubActivity;->E:Lq1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq1;->b:Landroid/widget/TextView;

    new-instance v0, Lba;

    invoke-direct {v0, p0, v4}, Lba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x2b7

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v1, 0x20d

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20e

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/e$a;->setCancelable(Z)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const/16 p2, 0x20f

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lsx;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lsx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/e$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    :cond_1
    :goto_0
    return-void
.end method
