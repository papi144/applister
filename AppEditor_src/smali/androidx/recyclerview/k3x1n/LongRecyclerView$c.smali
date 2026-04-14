.class public final Landroidx/recyclerview/k3x1n/LongRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LongRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/k3x1n/LongRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/LongRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$c;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$c;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l(Z)V

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->K:Landroidx/recyclerview/k3x1n/LongRecyclerView$h;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/k3x1n/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget v4, p2, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->a:I

    iget v6, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->a:I

    if-ne v4, v6, :cond_0

    iget v1, p2, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->b:I

    iget v3, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->b:I

    if-eq v1, v3, :cond_1

    :cond_0
    iget v5, p2, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->b:I

    iget v7, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/k3x1n/q;->h(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    check-cast v2, Landroidx/recyclerview/k3x1n/k;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/k3x1n/k;->m(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object p2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Landroidx/recyclerview/k3x1n/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->F()V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$c;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->f(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$c;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->e(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l(Z)V

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->K:Landroidx/recyclerview/k3x1n/LongRecyclerView$h;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/k3x1n/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->a:I

    iget v5, p2, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->b:I

    iget-object p2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->a:I

    :goto_0
    move v6, v1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->b:I

    :goto_1
    move v7, p3

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/k3x1n/q;->h(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;IIII)Z

    move-result p1

    goto :goto_2

    :cond_3
    check-cast v2, Landroidx/recyclerview/k3x1n/k;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/k3x1n/k;->m(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object p2, v2, Landroidx/recyclerview/k3x1n/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->F()V

    :cond_4
    return-void
.end method

.method public final c(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$c;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    iget-object v1, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    iget-object v2, v1, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v2, Landroidx/recyclerview/k3x1n/l;

    iget-object v2, v2, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/k3x1n/b$a;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/k3x1n/b;->k(Landroid/view/View;)V

    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v1, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/k3x1n/l;->b(I)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c(Landroid/view/View;)V

    return-void
.end method
