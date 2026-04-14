.class public Lef0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final a:Ldf0;

.field public final b:Landroid/widget/TextView;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x196

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldf0;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x191

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x192

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Lef0;->a:Ldf0;

    iput-object p2, p0, Lef0;->b:Landroid/widget/TextView;

    const/4 p1, -0x1

    iput p1, p0, Lef0;->c:I

    iput p1, p0, Lef0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const/16 v0, 0x15f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lef0;->a:Ldf0;

    iget-object v0, v0, Ldf0;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const/16 v2, 0x193

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    const/16 v5, 0x194

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldf0$b;

    if-eqz v2, :cond_3

    iget-object v6, p0, Lef0;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lef0;->b:Landroid/widget/TextView;

    iget-object v7, v4, Ldf0$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget v6, p0, Lef0;->c:I

    if-ne v2, v6, :cond_4

    iget v6, p0, Lef0;->d:I

    if-ne v0, v6, :cond_4

    return-void

    :cond_4
    iput v2, p0, Lef0;->c:I

    iput v0, p0, Lef0;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v6

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ldf0$b;

    iget-object v7, p0, Lef0;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lef0;->b:Landroid/widget/TextView;

    iget-object v8, v4, Ldf0$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, Ldf0$b;->b:Ljava/lang/String;

    iget-object v6, v6, Ldf0$b;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    :cond_5
    iget-object v4, v4, Ldf0$b;->b:Ljava/lang/String;

    add-int/2addr v2, v3

    if-gt v2, v0, :cond_7

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ldf0$b;

    iget-object v6, v3, Ldf0$b;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Ldf0$b;->a:Lna0;

    iget-object v4, v4, Lna0;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Ldf0$b;->a:Lna0;

    iget-object v4, v4, Lna0;->b:Landroid/widget/TextView;

    iget-object v6, v3, Ldf0$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v4, v3, Ldf0$b;->a:Lna0;

    iget-object v4, v4, Lna0;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v4, v3, Ldf0$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    const/16 p1, 0x195

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/16 v0, 0x15f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p1}, Lef0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
