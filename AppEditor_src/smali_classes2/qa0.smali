.class public final synthetic Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Ly80;

.field public final synthetic d:Lsa0;

.field public final synthetic f:Lv80;

.field public final synthetic g:Lw80;

.field public final synthetic i:Lx80;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ly80;Lsa0;Lv80;Lw80;Lx80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->c:Ly80;

    iput-object p2, p0, Lqa0;->d:Lsa0;

    iput-object p3, p0, Lqa0;->f:Lv80;

    iput-object p4, p0, Lqa0;->g:Lw80;

    iput-object p5, p0, Lqa0;->i:Lx80;

    iput p6, p0, Lqa0;->j:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lqa0;->c:Ly80;

    iget-object v1, p0, Lqa0;->d:Lsa0;

    iget-object v2, p0, Lqa0;->f:Lv80;

    iget-object v3, p0, Lqa0;->g:Lw80;

    iget-object v4, p0, Lqa0;->i:Lx80;

    iget v5, p0, Lqa0;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v6, 0x12d

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_0

    iput-wide v7, v0, Ly80;->c:J

    iput-boolean v10, v1, Lsa0;->f:Z

    iput-boolean v9, v2, Lv80;->c:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, v3, Lw80;->c:F

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v4, Lx80;->c:I

    iget-object p1, v1, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p2, v1, Lsa0;->e:Lzh0;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, v3, Lw80;->c:F

    sub-float/2addr p2, v3

    int-to-float v3, v5

    cmpl-float v3, p2, v3

    if-gez v3, :cond_1

    neg-int v3, v5

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-lez v3, :cond_1

    iget-boolean v3, v2, Lv80;->c:Z

    if-eqz v3, :cond_8

    :cond_1
    iput-boolean v10, v2, Lv80;->c:Z

    iget-object v2, v1, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v1, Lsa0;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v4, Lx80;->c:I

    int-to-float v3, v3

    add-float/2addr v3, p2

    float-to-int p2, v3

    if-gez p2, :cond_2

    move p2, v9

    goto :goto_0

    :cond_2
    if-le p2, v2, :cond_3

    move p2, v2

    :cond_3
    :goto_0
    int-to-float v3, p2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget-object v2, v1, Lsa0;->d:Lat;

    invoke-virtual {v2}, Lat;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    long-to-float v2, v4

    mul-float/2addr v3, v2

    float-to-long v2, v3

    iput-wide v2, v0, Ly80;->c:J

    iget-object v2, v1, Lsa0;->d:Lat;

    iget-wide v2, v2, Lat;->c:J

    sget-object v4, Lkd0;->a:Lkd0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd0;->b()I

    move-result v4

    int-to-long v4, v4

    rem-long v6, v2, v4

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sub-long v6, v4, v6

    add-long/2addr v2, v6

    :goto_1
    iget-object v6, v1, Lsa0;->c:Landroid/widget/TextView;

    iget-wide v7, v0, Ly80;->c:J

    mul-long/2addr v7, v4

    add-long/2addr v7, v2

    const/16 v0, 0x10

    invoke-static {v0}, Lj4;->d(I)V

    invoke-static {v7, v8, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x97

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lsa0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, v1, Lsa0;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v10, :cond_8

    :cond_6
    iget-wide p1, v0, Ly80;->c:J

    cmp-long v0, p1, v7

    if-eqz v0, :cond_7

    iget-object v0, v1, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->N(J)V

    :cond_7
    iput-boolean v9, v1, Lsa0;->f:Z

    invoke-virtual {v1}, Lsa0;->a()V

    iget-object p1, v1, Lsa0;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return v10
.end method
