.class public final synthetic Li50;
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

    iput p2, p0, Li50;->c:I

    iput-object p1, p0, Li50;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Li50;->c:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Li50;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/a;

    sget-object v0, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    invoke-virtual {p1}, Lji;->dismissAllowingStateLoss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Li50;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk3x1n/hex/ui/OpenFileActivity;

    iget-boolean p1, v1, Lk3x1n/hex/ui/OpenFileActivity;->K:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lk3x1n/hex/ui/OpenFileActivity;->K:Z

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    move-result-object v6

    invoke-virtual {v1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-wide v2, p1, Lk3x1n/hex/ui/view2/HexView;->q:J

    invoke-virtual {v1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    iget-wide v4, p1, Lk3x1n/hex/ui/view2/HexView;->p:J

    sub-long/2addr v4, v2

    const-wide/16 v7, 0x1

    add-long/2addr v7, v4

    iget-wide v4, v1, Lk3x1n/hex/ui/OpenFileActivity;->E:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    invoke-static {v1}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v11, Lzi;->b:Lxg;

    new-instance v12, Lk50;

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lk50;-><init>(Lk3x1n/hex/ui/OpenFileActivity;JJLandroidx/appcompat/app/e;JLne;)V

    const/4 v0, 0x2

    invoke-static {p1, v11, v10, v12, v0}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Li50;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/view/HexView;

    iget-object p1, p1, Lk3x1n/hex/ui/view/HexView;->P:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
