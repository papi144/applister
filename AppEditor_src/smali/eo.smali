.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leo;->a:I

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Leo;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x50

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l(Z)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/OpenFileActivity;

    check-cast p1, Ld70;

    sget-object v2, Lk3x1n/hex/ui/OpenFileActivity;->L:Ljava/lang/String;

    iget-object v2, p1, Ld70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Ld70;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object v0

    iget-object v0, v0, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    const/16 v4, 0x12b

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    iput-wide v2, v0, Lk3x1n/hex/ui/view2/HexView;->q:J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iput-wide v4, v0, Lk3x1n/hex/ui/view2/HexView;->p:J

    iget-object p1, v0, Lk3x1n/hex/ui/view2/HexView;->r:Lpp;

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p1, v0, Lk3x1n/hex/ui/view2/HexView;->g:F

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float/2addr p1, v5

    invoke-virtual {v0}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result v5

    iget v6, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_6

    iget p1, v0, Lk3x1n/hex/ui/view2/HexView;->g:F

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iget v8, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v8, v8

    rem-long/2addr v6, v8

    long-to-float v6, v6

    invoke-virtual {v0}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v7, p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v7, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    sub-float/2addr v7, p1

    float-to-int p1, v7

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v5, p1

    float-to-int p1, v5

    if-le v1, p1, :cond_5

    move v1, p1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_6
    iget p1, v0, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v5, p1

    div-long/2addr v2, v5

    invoke-virtual {v0}, Lk3x1n/hex/ui/view2/HexView;->b()I

    move-result p1

    int-to-long v5, p1

    mul-long/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v4

    int-to-long v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    move-wide v2, v4

    :cond_7
    invoke-virtual {v0, v2, v3}, Lk3x1n/hex/ui/view2/HexView;->d(J)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
