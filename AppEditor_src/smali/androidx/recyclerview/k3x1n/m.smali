.class public final Landroidx/recyclerview/k3x1n/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/k3x1n/a$a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/k3x1n/LongRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/LongRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/k3x1n/a$b;)V
    .locals 1

    iget p1, p1, Landroidx/recyclerview/k3x1n/a$b;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final b(I)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/b;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/k3x1n/b;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v6

    if-nez v6, :cond_2

    iget-wide v6, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    int-to-long v8, p1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    iget-object v6, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    iget-object v4, v4, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    iget-object v0, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    return-object v4
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/b;->h()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/k3x1n/b;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v7, v6, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    int-to-long v9, p1

    cmp-long v9, v7, v9

    if-ltz v9, :cond_1

    int-to-long v9, p2

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    invoke-virtual {v6, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b(I)V

    invoke-virtual {v6, p3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iput-boolean v4, v3, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    iget-object v0, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v1, p3, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v5, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    int-to-long v7, p1

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    int-to-long v7, p2

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iput-boolean v4, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->f0:Z

    return-void
.end method

.method public final d(II)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/b;->h()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/k3x1n/b;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    int-to-long v8, p1

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j(IZ)V

    iget-object v5, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iput-boolean v4, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->e:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    iget-object v3, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v5, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    if-eqz v5, :cond_2

    iget-wide v6, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    int-to-long v8, p1

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    invoke-virtual {v5, p2, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iput-boolean v4, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->e0:Z

    return-void
.end method

.method public final e(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v4}, Landroidx/recyclerview/k3x1n/b;->h()I

    move-result v4

    if-ge v1, v2, :cond_0

    move v7, v1

    move v8, v2

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    move v8, v1

    move v7, v2

    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v3, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/k3x1n/b;->g(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-wide v13, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    int-to-long v5, v7

    cmp-long v5, v13, v5

    if-ltz v5, :cond_3

    int-to-long v5, v8

    cmp-long v5, v13, v5

    if-lez v5, :cond_1

    goto :goto_3

    :cond_1
    int-to-long v5, v1

    cmp-long v5, v13, v5

    if-nez v5, :cond_2

    sub-int v5, v2, v1

    invoke-virtual {v12, v5, v10}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v9, v10}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j(IZ)V

    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->e:Z

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v3, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    if-ge v1, v2, :cond_5

    move v6, v1

    move v7, v2

    const/4 v5, -0x1

    goto :goto_4

    :cond_5
    move v7, v1

    move v6, v2

    const/4 v5, 0x1

    :goto_4
    iget-object v8, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v10

    :goto_5
    if-ge v9, v8, :cond_9

    iget-object v11, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    if-eqz v11, :cond_8

    iget-wide v12, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    int-to-long v14, v6

    cmp-long v14, v12, v14

    if-ltz v14, :cond_8

    int-to-long v14, v7

    cmp-long v14, v12, v14

    if-lez v14, :cond_6

    goto :goto_6

    :cond_6
    int-to-long v14, v1

    cmp-long v12, v12, v14

    if-nez v12, :cond_7

    sub-int v12, v2, v1

    invoke-virtual {v11, v12, v10}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11, v5, v10}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->e0:Z

    return-void
.end method
