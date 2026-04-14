.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lat;

.field public final e:Lzh0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/LongRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lat;)V
    .locals 1

    const/16 v0, 0x165

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x236

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x191

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iput-object p2, p0, Lsa0;->b:Landroid/view/View;

    iput-object p3, p0, Lsa0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsa0;->d:Lat;

    new-instance p1, Lzh0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lzh0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsa0;->e:Lzh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Lsa0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, p0, Lsa0;->e:Lzh0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    const/16 v1, 0x22b

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;

    iget-object v1, p0, Lsa0;->d:Lat;

    invoke-virtual {v1}, Lat;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_8

    iget-object v1, p0, Lsa0;->d:Lat;

    invoke-virtual {v1}, Lat;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v5

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lsa0;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->N(II)Landroid/view/View;

    move-result-object v1

    const-wide/16 v5, -0x1

    if-nez v1, :cond_2

    move-wide v7, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v9, -0x1

    invoke-virtual {v0, v1, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->N(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, Lsa0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v9, p0, Lsa0;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v1, v9

    iget-object v9, p0, Lsa0;->d:Lat;

    invoke-virtual {v9}, Lat;->a()J

    move-result-wide v9

    sub-long/2addr v9, v3

    cmp-long v5, v5, v9

    if-nez v5, :cond_4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-nez v5, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lsa0;->d:Lat;

    invoke-virtual {v2}, Lat;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_2
    const-wide/32 v2, 0x186a0

    cmp-long v4, v7, v2

    if-gtz v4, :cond_7

    cmp-long v2, v5, v2

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    int-to-float v1, v1

    long-to-float v2, v7

    long-to-float v3, v5

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    iget-object v1, p0, Lsa0;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsa0;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, p0, Lsa0;->e:Lzh0;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    :goto_4
    const/16 v2, 0xa

    int-to-long v2, v2

    div-long/2addr v7, v2

    div-long/2addr v5, v2

    goto :goto_2

    :cond_8
    :goto_5
    iget-object v0, p0, Lsa0;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
