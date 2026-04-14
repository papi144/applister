.class public final synthetic Lh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh90;->c:I

    iput-object p2, p0, Lh90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh90;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lh90;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lh90;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/HorizontalScrollView;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v0, v3, :cond_0

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Ldy;

    invoke-direct {v1, v2}, Ldy;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/cache/RemovalListener;

    iget-object v1, p0, Lh90;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    invoke-static {v0, v1}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    return-void

    :goto_0
    iget-object v0, p0, Lh90;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lh90;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/e;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    const v3, 0x7f100165

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v3

    iget-object v3, v3, Lu0;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iput-boolean v1, v0, Ls00;->i:Z

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
