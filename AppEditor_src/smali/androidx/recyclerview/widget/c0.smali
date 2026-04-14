.class public abstract Landroidx/recyclerview/widget/c0;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/c0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/c0$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0$a;-><init>(Landroidx/recyclerview/widget/c0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/c0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->f(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/y;->d(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/w;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/y;->d(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/w;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    aget v3, v0, v2

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_6
    return-void
.end method
