.class public final Landroidx/recyclerview/k3x1n/o;
.super Landroidx/recyclerview/k3x1n/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/LongRecyclerView$k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/k3x1n/p;-><init>(Landroidx/recyclerview/k3x1n/LongRecyclerView$k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v1, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v1, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    return v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    iget v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    iget v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i:I

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->j()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->j()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    iget v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->m()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    iget v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i:I

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->m()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->j()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/p;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/p;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/p;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/p;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/p;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/b;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/k3x1n/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
