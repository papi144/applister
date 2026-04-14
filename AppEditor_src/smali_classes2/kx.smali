.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lkx;->c:I

    iput-object p1, p0, Lkx;->d:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lkx;->c:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lkx;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v0, Luw;->a:Luw;

    const/16 v1, 0x288

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v0, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object v0

    iget-object v0, v0, Ltl;->f:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lk3x1n/hex/ui/MainActivity;->M(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld70;->c:Ljava/lang/Object;

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v1

    iget-object v0, v0, Ld70;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lk3x1n/hex/ui/MainActivity;->M(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Long;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lkx;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object p1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v4}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object v2, p1, Ls00;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object p1

    iget-object p1, p1, Lh10;->e:Lye0;

    invoke-virtual {p1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const p1, 0x7f1000ff

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    sget-object p1, Luw;->a:Luw;

    const/16 v1, 0x276

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lk3x1n/hex/ui/MainActivity;->y(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Luw;->a:Luw;

    const/16 v1, 0x277

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lii;->a(Landroid/view/LayoutInflater;)Lii;

    move-result-object v5

    const/16 p1, 0x34

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10006c

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    iget-object v1, v5, Lii;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f100030

    new-instance v6, Lda;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lda;-><init>(I)V

    invoke-virtual {p1, v1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v6

    invoke-static {v4}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v9, Lzi;->b:Lxg;

    new-instance v10, Lmz;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lmz;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lk3x1n/hex/ui/MainActivity;Lii;Landroidx/appcompat/app/e;Lne;)V

    invoke-static {p1, v9, v0, v10, v8}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lkx;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v0, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ls00;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
