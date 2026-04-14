.class public final Landroidx/recyclerview/k3x1n/LinearLayoutManager;
.super Landroidx/recyclerview/k3x1n/LongRecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;,
        Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;,
        Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public j:I

.field public k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

.field public l:Landroidx/recyclerview/k3x1n/p;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:I

.field public q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

.field public final r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

.field public final s:Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->m:Z

    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    new-instance v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    invoke-direct {v2}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    new-instance v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;

    invoke-direct {v2}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->s:Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->X()V

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->f(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->m:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->m:Z

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->W(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final C(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final D(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->W(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 6

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_2

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public final L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    iget v4, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    if-gez v3, :cond_0

    add-int/2addr v4, v3

    iput v4, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    :cond_0
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->U(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;)V

    :cond_1
    iget v4, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    int-to-long v4, v4

    iget-wide v6, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    add-long/2addr v4, v6

    iget-object v6, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->s:Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;

    :goto_0
    iget-boolean v7, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->k:Z

    const-wide/16 v8, 0x0

    if-nez v7, :cond_3

    cmp-long v7, v4, v8

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v3

    goto/16 :goto_30

    :cond_3
    :goto_1
    iget-wide v10, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    cmp-long v7, v10, v8

    const/4 v12, 0x0

    if-ltz v7, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v13

    cmp-long v7, v10, v13

    if-gez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v12

    :goto_2
    if-eqz v7, :cond_2

    iput v12, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->a:I

    iput-boolean v12, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->b:Z

    iput-boolean v12, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->c:Z

    iput-boolean v12, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->d:Z

    iget-object v7, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->j:Ljava/util/List;

    const/4 v10, -0x1

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v12, v7, :cond_7

    iget-object v8, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->j:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v11, v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v13, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    invoke-virtual {v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-nez v9, :cond_6

    invoke-virtual {v2, v8}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->a(Landroid/view/View;)V

    goto/16 :goto_21

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_8
    iget-wide v13, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    cmp-long v7, v13, v8

    if-ltz v7, :cond_55

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    invoke-virtual {v7}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-gez v7, :cond_56

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v7, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    const/16 v11, 0x20

    if-eqz v7, :cond_e

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move v15, v12

    :goto_5
    if-ge v15, v7, :cond_c

    iget-object v12, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_b

    invoke-virtual {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c()J

    move-result-wide v8

    cmp-long v8, v8, v13

    if-nez v8, :cond_b

    invoke-virtual {v12, v11}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b(I)V

    goto :goto_8

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-nez v12, :cond_23

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v8, :cond_13

    iget-object v9, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget v15, v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_10

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    if-nez v15, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c()J

    move-result-wide v15

    cmp-long v15, v15, v13

    if-nez v15, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v15

    if-nez v15, :cond_12

    iget-object v15, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v15, v15, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v15, v15, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-nez v15, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v15

    if-nez v15, :cond_12

    :cond_11
    invoke-virtual {v9, v11}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b(I)V

    goto/16 :goto_e

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    iget-object v9, v8, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_15

    iget-object v12, v8, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v15, v8, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v15, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c()J

    move-result-wide v19

    cmp-long v16, v19, v13

    if-nez v16, :cond_14

    invoke-virtual {v15}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v16

    if-nez v16, :cond_14

    invoke-virtual {v15}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_19

    invoke-static {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v9

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    iget-object v11, v8, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v11, Landroidx/recyclerview/k3x1n/l;

    iget-object v11, v11, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_18

    iget-object v15, v8, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v15, v11}, Landroidx/recyclerview/k3x1n/b$a;->d(I)Z

    move-result v15

    if-eqz v15, :cond_17

    iget-object v15, v8, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v15, v11}, Landroidx/recyclerview/k3x1n/b$a;->a(I)V

    invoke-virtual {v8, v12}, Landroidx/recyclerview/k3x1n/b;->k(Landroid/view/View;)V

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v8, v12}, Landroidx/recyclerview/k3x1n/b;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v10, :cond_16

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/k3x1n/b;->c(I)V

    invoke-virtual {v0, v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->e(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v9, v8}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b(I)V

    :goto_e
    move-object v12, v9

    goto/16 :goto_10

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v0, v3}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_1b

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c()J

    move-result-wide v15

    cmp-long v12, v15, v13

    if-nez v12, :cond_1a

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v12, v11

    goto :goto_10

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    move-object v12, v8

    :goto_10
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    goto :goto_11

    :cond_1c
    iget-wide v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    const-wide/16 v15, 0x0

    cmp-long v11, v8, v15

    if-ltz v11, :cond_22

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->a()J

    move-result-wide v15

    cmp-long v8, v8, v15

    if-gez v8, :cond_22

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v9, v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-nez v9, :cond_1d

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->e:I

    if-eqz v8, :cond_1d

    const/4 v8, 0x0

    goto :goto_11

    :cond_1d
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    :goto_11
    if-nez v8, :cond_21

    const/4 v8, 0x4

    invoke-virtual {v12, v8}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b(I)V

    invoke-virtual {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v9, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    invoke-virtual {v8, v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->f(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    goto :goto_13

    :cond_1e
    iget v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v9, v8, 0x20

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_20

    and-int/lit8 v8, v8, -0x21

    iput v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    :cond_20
    :goto_13
    invoke-virtual {v0, v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    const/4 v12, 0x0

    goto :goto_14

    :cond_21
    const/4 v7, 0x1

    goto :goto_14

    :cond_22
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v0, v3}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    :goto_14
    if-nez v12, :cond_2a

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView;->g:Landroidx/recyclerview/k3x1n/a;

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v13, v14}, Landroidx/recyclerview/k3x1n/a;->f(IJ)J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v11, v8, v15

    if-ltz v11, :cond_29

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->a()J

    move-result-wide v15

    cmp-long v11, v8, v15

    if-gez v11, :cond_29

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    if-nez v8, :cond_24

    new-instance v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    invoke-direct {v8}, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;-><init>()V

    iput-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    :cond_24
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a:Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;

    if-eqz v8, :cond_25

    iget-object v9, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    goto :goto_15

    :cond_25
    const/4 v8, 0x0

    :goto_15
    move-object v12, v8

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->k()V

    sget-object v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r0:[I

    :cond_26
    if-nez v12, :cond_2a

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v11, "RV CreateView"

    sget v12, Lki0;->a:I

    invoke-static {v11}, Lki0$a;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView;)Lat$a;

    move-result-object v12

    iget-object v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_28

    const/4 v8, 0x0

    iput v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lki0$a;->b()V

    iget-object v9, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a(I)Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;

    move-result-object v8

    iget-wide v10, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;->c:J

    const-wide/16 v17, 0x0

    cmp-long v9, v10, v17

    if-nez v9, :cond_27

    move-wide/from16 v9, v17

    goto :goto_16

    :cond_27
    const-wide/16 v19, 0x4

    div-long v10, v10, v19

    const-wide/16 v21, 0x3

    mul-long v10, v10, v21

    add-long v9, v10, v17

    :goto_16
    iput-wide v9, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;->c:J

    goto :goto_17

    :cond_28
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget v2, Lki0;->a:I

    invoke-static {}, Lki0$a;->b()V

    throw v0

    :cond_29
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "(offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ").state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    invoke-virtual {v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v0, v3}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    :goto_17
    if-eqz v7, :cond_2b

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-nez v8, :cond_2b

    const/16 v8, 0x2000

    invoke-virtual {v12, v8}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->e(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v8, v8, -0x2001

    or-int/lit8 v8, v8, 0x0

    iput v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->i:Z

    if-eqz v8, :cond_2b

    invoke-static {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->K:Landroidx/recyclerview/k3x1n/LongRecyclerView$h;

    invoke-virtual {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->d()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;

    invoke-direct {v8}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;-><init>()V

    invoke-virtual {v8, v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;->a(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object v9, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v9, v12, v8}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->I(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;)V

    :cond_2b
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-eqz v8, :cond_2d

    iget v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2d

    iput-wide v13, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    goto :goto_1b

    :cond_2d
    iget v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_19

    :cond_2e
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_31

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x0

    :goto_1a
    if-nez v8, :cond_31

    invoke-virtual {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_31
    :goto_1c
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->g:Landroidx/recyclerview/k3x1n/a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13, v14}, Landroidx/recyclerview/k3x1n/a;->f(IJ)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iput-object v10, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    iget v11, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v11, v11, -0x208

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    sget v11, Lki0;->a:I

    const-string v11, "RV OnBindView"

    invoke-static {v11}, Lki0$a;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->d()Ljava/util/List;

    invoke-virtual {v10, v8, v9, v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->c(JLandroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j:Ljava/util/ArrayList;

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_32
    iget v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v8, v8, -0x401

    iput v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    iget-object v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    if-eqz v9, :cond_33

    check-cast v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    const/4 v9, 0x1

    iput-boolean v9, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->c:Z

    :cond_33
    invoke-static {}, Lki0$a;->b()V

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    iget v9, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->e:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a(I)Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;

    move-result-object v8

    iget-wide v9, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;->d:J

    const-wide/16 v16, 0x0

    cmp-long v11, v9, v16

    if-nez v11, :cond_34

    move-wide/from16 v9, v16

    goto :goto_1d

    :cond_34
    const-wide/16 v18, 0x4

    div-long v9, v9, v18

    const-wide/16 v18, 0x3

    mul-long v9, v9, v18

    add-long v9, v9, v16

    :goto_1d
    iput-wide v9, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;->d:J

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v8, v8, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-eqz v8, :cond_35

    iput-wide v13, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    :cond_35
    const/4 v8, 0x1

    :goto_1e
    iget-object v9, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_36

    iget-object v9, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v10, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_36
    iget-object v10, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v10

    if-nez v10, :cond_37

    iget-object v10, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v10, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_37
    check-cast v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    :goto_1f
    iput-object v12, v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    if-eqz v7, :cond_38

    if-eqz v8, :cond_38

    const/4 v7, 0x1

    goto :goto_20

    :cond_38
    const/4 v7, 0x0

    :goto_20
    iput-boolean v7, v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->d:Z

    iget-object v8, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    iget-wide v9, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    iget v7, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    int-to-long v11, v7

    add-long/2addr v9, v11

    iput-wide v9, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    :goto_21
    if-nez v8, :cond_39

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->b:Z

    move/from16 v17, v3

    goto/16 :goto_2e

    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v9, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->j:Ljava/util/List;

    if-nez v9, :cond_3c

    iget-boolean v9, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    iget v10, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->f:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3a

    const/4 v10, 0x1

    goto :goto_22

    :cond_3a
    const/4 v10, 0x0

    :goto_22
    if-ne v9, v10, :cond_3b

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v11, v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a(Landroid/view/View;IZ)V

    goto :goto_24

    :cond_3b
    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a(Landroid/view/View;IZ)V

    goto :goto_24

    :cond_3c
    const/4 v11, -0x1

    const/4 v9, 0x0

    iget-boolean v10, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    iget v12, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->f:I

    if-ne v12, v11, :cond_3d

    const/4 v12, 0x1

    goto :goto_23

    :cond_3d
    move v12, v9

    :goto_23
    if-ne v10, v12, :cond_3e

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v11, v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a(Landroid/view/View;IZ)V

    goto :goto_24

    :cond_3e
    const/4 v10, 0x1

    invoke-virtual {v1, v8, v9, v10}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a(Landroid/view/View;IZ)V

    :goto_24
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v10, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-boolean v12, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->c:Z

    if-nez v12, :cond_3f

    iget-object v10, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    goto :goto_26

    :cond_3f
    iget-object v12, v10, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v12, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-eqz v12, :cond_42

    iget-object v12, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget v13, v12, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_40

    const/4 v13, 0x1

    goto :goto_25

    :cond_40
    const/4 v13, 0x0

    :goto_25
    if-nez v13, :cond_41

    invoke-virtual {v12}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v12

    if-eqz v12, :cond_42

    :cond_41
    iget-object v10, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    :goto_26
    const/4 v11, 0x0

    move/from16 v17, v3

    goto :goto_28

    :cond_42
    iget-object v12, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v14, v10, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v13

    :goto_27
    if-ge v15, v14, :cond_43

    move/from16 v16, v14

    iget-object v14, v10, Landroidx/recyclerview/k3x1n/LongRecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v14, v10, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/k3x1n/LongRecyclerView$j;

    move/from16 v17, v3

    iget-object v3, v10, Landroidx/recyclerview/k3x1n/LongRecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    invoke-virtual {v14}, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a()J

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget-object v13, v10, Landroidx/recyclerview/k3x1n/LongRecyclerView;->m:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v14

    iput v3, v12, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v14, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v14

    iput v3, v12, Landroid/graphics/Rect;->top:I

    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    iput v3, v12, Landroid/graphics/Rect;->right:I

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    move/from16 v14, v16

    move/from16 v3, v17

    goto :goto_27

    :cond_43
    move/from16 v17, v3

    iput-boolean v13, v11, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->c:Z

    move-object v10, v12

    move v11, v13

    :goto_28
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    add-int/2addr v12, v11

    iget v10, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->h:I

    iget v13, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->k()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->l()I

    move-result v15

    add-int/2addr v15, v14

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v14

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v14

    add-int/2addr v15, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->b()Z

    move-result v14

    invoke-static {v10, v13, v15, v3, v14}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->h(IIIIZ)I

    move-result v3

    iget v10, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->i:I

    iget v13, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->m()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->j()I

    move-result v15

    add-int/2addr v15, v14

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v14

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->c()Z

    move-result v14

    invoke-static {v10, v13, v15, v12, v14}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->h(IIIIZ)I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v12

    if-nez v12, :cond_45

    iget-boolean v12, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->e:Z

    if-eqz v12, :cond_45

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v12, v3, v13}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->q(III)Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v10, v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->q(III)Z

    move-result v9

    if-nez v9, :cond_44

    goto :goto_29

    :cond_44
    move v9, v11

    goto :goto_2a

    :cond_45
    :goto_29
    const/4 v9, 0x1

    :goto_2a
    if-eqz v9, :cond_46

    invoke-virtual {v8, v3, v10}, Landroid/view/View;->measure(II)V

    :cond_46
    iget-object v3, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/k3x1n/p;->b(Landroid/view/View;)I

    move-result v3

    iput v3, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->a:I

    iget v3, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4a

    iget-object v3, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    sget-object v10, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lnk0$e;->d(Landroid/view/View;)I

    move-result v3

    if-ne v3, v9, :cond_47

    const/4 v3, 0x1

    goto :goto_2b

    :cond_47
    move v3, v11

    :goto_2b
    if-eqz v3, :cond_48

    iget v3, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->h:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->l()I

    move-result v9

    sub-int/2addr v3, v9

    iget-object v9, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/k3x1n/p;->c(Landroid/view/View;)I

    move-result v9

    sub-int v9, v3, v9

    goto :goto_2c

    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->k()I

    move-result v9

    iget-object v3, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/k3x1n/p;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v9

    :goto_2c
    iget v10, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->f:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_49

    iget v10, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget v12, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->a:I

    sub-int v12, v10, v12

    goto :goto_2d

    :cond_49
    iget v12, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget v10, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->a:I

    add-int/2addr v10, v12

    goto :goto_2d

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->m()I

    move-result v12

    iget-object v3, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/k3x1n/p;->c(Landroid/view/View;)I

    move-result v3

    add-int v10, v3, v12

    iget v3, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->f:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_4b

    iget v3, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget v9, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->a:I

    sub-int v9, v3, v9

    goto :goto_2d

    :cond_4b
    iget v9, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget v3, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v9

    :goto_2d
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v14, v13, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->b:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v15

    iget v15, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v15

    iget v15, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v15

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v13

    invoke-virtual {v8, v9, v12, v3, v10}, Landroid/view/View;->layout(IIII)V

    iget-object v3, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget v3, v3, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4c

    const/4 v11, 0x1

    :cond_4c
    if-eqz v11, :cond_4e

    :cond_4d
    const/4 v3, 0x1

    iput-boolean v3, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->c:Z

    :cond_4e
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    iput-boolean v3, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->d:Z

    :goto_2e
    iget-boolean v3, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->b:Z

    if-eqz v3, :cond_4f

    goto/16 :goto_30

    :cond_4f
    iget v3, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget v7, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->a:I

    iget v8, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->f:I

    mul-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget-boolean v3, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->c:Z

    if-eqz v3, :cond_50

    iget-object v3, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-object v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->j:Ljava/util/List;

    if-nez v3, :cond_50

    move-object/from16 v3, p3

    iget-boolean v8, v3, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-nez v8, :cond_51

    goto :goto_2f

    :cond_50
    move-object/from16 v3, p3

    :goto_2f
    iget v8, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    sub-int/2addr v8, v7

    iput v8, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    int-to-long v8, v7

    sub-long/2addr v4, v8

    :cond_51
    iget v8, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_53

    add-int/2addr v8, v7

    iput v8, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    iget v7, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    if-gez v7, :cond_52

    add-int/2addr v8, v7

    iput v8, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    :cond_52
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->U(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;)V

    :cond_53
    if-eqz p4, :cond_54

    iget-boolean v7, v6, Landroidx/recyclerview/k3x1n/LinearLayoutManager$b;->d:Z

    if-eqz v7, :cond_54

    goto :goto_30

    :cond_54
    move/from16 v3, v17

    goto/16 :goto_0

    :cond_55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_56
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "). Item count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    invoke-virtual {v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v0, v3}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_30
    iget v0, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    sub-int v3, v17, v0

    return v3
.end method

.method public final M(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->K()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->c:Landroidx/recyclerview/k3x1n/r;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/k3x1n/r;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->d:Landroidx/recyclerview/k3x1n/r;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/k3x1n/r;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final N(II)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->K()V

    iget v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    const/16 v1, 0x140

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->c:Landroidx/recyclerview/k3x1n/r;

    invoke-virtual {v0, p1, p2, v1, v1}, Landroidx/recyclerview/k3x1n/r;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->d:Landroidx/recyclerview/k3x1n/r;

    invoke-virtual {v0, p1, p2, v1, v1}, Landroidx/recyclerview/k3x1n/r;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O(IIJ)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->K()V

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_4

    cmp-long v6, v6, p3

    if-gez v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v6, v6, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final P(J)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    iget-boolean v5, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final Q(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->W(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p3}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/k3x1n/p;->m(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final R(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->W(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p3}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/k3x1n/p;->m(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final U(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    iget p2, p2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    if-gez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/p;->e()I

    move-result v3

    sub-int/2addr v3, p2

    iget-boolean p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz p2, :cond_4

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_e

    invoke-virtual {p0, p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/k3x1n/p;->l(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->V(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr v0, v2

    move p2, v0

    :goto_2
    if-ltz p2, :cond_e

    invoke-virtual {p0, p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/k3x1n/p;->l(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->V(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;II)V

    goto :goto_8

    :cond_7
    iget p2, p2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    if-gez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    iget-boolean v3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz v3, :cond_b

    add-int/2addr v0, v2

    move v1, v0

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/k3x1n/p;->k(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->V(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;II)V

    goto :goto_8

    :cond_b
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_e

    invoke-virtual {p0, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/k3x1n/p;->k(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->V(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final V(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->z(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->z(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final W(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->K()V

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->Y(IIZLandroidx/recyclerview/k3x1n/LongRecyclerView$r;)V

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/k3x1n/p;->m(I)V

    iget-object p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    int-to-long v0, p1

    iput-wide v0, p2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->i:J

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->f(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/recyclerview/k3x1n/o;

    invoke-direct {v0, p0}, Landroidx/recyclerview/k3x1n/o;-><init>(Landroidx/recyclerview/k3x1n/LongRecyclerView$k;)V

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    iput-object v0, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    iput v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final Y(IIZLandroidx/recyclerview/k3x1n/LongRecyclerView$r;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/p;->h()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/p;->e()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->k:Z

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    iput-wide v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput p1, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    if-ne p1, v2, :cond_2

    iget-wide v3, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/p;->g()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->S()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz v1, :cond_1

    move v2, v0

    :cond_1
    iput v2, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    invoke-static {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget v3, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p4}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-wide v3, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput v2, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    invoke-static {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget v3, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v2, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p4}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result p4

    add-int/2addr p1, p4

    :goto_2
    iget-object p4, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_4

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    :cond_4
    iput p1, p4, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final Z(IJ)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    iput-wide p2, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    iput v2, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->f:I

    iput p1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final a0(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-wide p2, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    iget-boolean p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput p2, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    iput p3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->f:I

    iput p1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Landroidx/recyclerview/k3x1n/LongRecyclerView$l;
    .locals 1

    new-instance v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    invoke-direct {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;-><init>()V

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)Landroid/view/View;
    .locals 7

    iget v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    sget-object v3, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$e;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->m:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->m:Z

    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    const/high16 v0, -0x80000000

    const/4 v4, -0x1

    if-eq p1, v1, :cond_c

    const/4 v5, 0x2

    if-eq p1, v5, :cond_9

    const/16 v5, 0x11

    if-eq p1, v5, :cond_7

    const/16 v5, 0x21

    if-eq p1, v5, :cond_6

    const/16 v5, 0x42

    if-eq p1, v5, :cond_5

    const/16 v5, 0x82

    if-eq p1, v5, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_5
    iget p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-nez p1, :cond_8

    goto :goto_6

    :cond_6
    iget p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_7
    iget p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    move p1, v0

    goto :goto_8

    :cond_9
    iget p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    sget-object v5, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lnk0$e;->d(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    if-eqz p1, :cond_f

    goto :goto_7

    :cond_c
    iget p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    sget-object v5, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lnk0$e;->d(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_e

    move p1, v1

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    if-eqz p1, :cond_10

    :cond_f
    :goto_6
    move p1, v1

    goto :goto_8

    :cond_10
    :goto_7
    move p1, v4

    :goto_8
    if-ne p1, v0, :cond_11

    return-object v3

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->K()V

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->K()V

    const v5, 0x3eaaaaab

    iget-object v6, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/p;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {p0, p1, v5, v2, p3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->Y(IIZLandroidx/recyclerview/k3x1n/LongRecyclerView$r;)V

    iget-object v5, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput v0, v5, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->g:I

    iput-boolean v2, v5, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0, p2, v5, p3, v1}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    if-ne p1, v4, :cond_13

    iget-boolean p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->M(II)Landroid/view/View;

    move-result-object p2

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->M(II)Landroid/view/View;

    move-result-object p2

    goto :goto_9

    :cond_13
    iget-boolean p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->M(II)Landroid/view/View;

    move-result-object p2

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p0, p2, v4}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->M(II)Landroid/view/View;

    move-result-object p2

    :goto_9
    if-ne p1, v4, :cond_15

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object p1

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->S()Landroid/view/View;

    move-result-object p1

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_17

    if-nez p2, :cond_16

    return-object v3

    :cond_16
    return-object p1

    :cond_17
    return-object p2
.end method

.method public final t(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    if-nez v3, :cond_0

    iget-wide v8, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->x(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    iget-wide v10, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    cmp-long v3, v10, v4

    if-ltz v3, :cond_2

    move v3, v8

    goto :goto_0

    :cond_2
    move v3, v9

    :goto_0
    if-eqz v3, :cond_3

    iput-wide v10, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->K()V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-boolean v9, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->a:Z

    iget v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->j:I

    if-eq v3, v8, :cond_6

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    sget-object v10, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lnk0$e;->d(Landroid/view/View;)I

    move-result v3

    if-ne v3, v8, :cond_4

    move v3, v8

    goto :goto_1

    :cond_4
    move v3, v9

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->m:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    goto :goto_3

    :cond_6
    :goto_2
    iget-boolean v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->m:Z

    iput-boolean v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    :goto_3
    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-nez v3, :cond_8

    :cond_7
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    iget-object v11, v11, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    iget-boolean v12, v11, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->e:Z

    const/high16 v13, -0x80000000

    if-eqz v12, :cond_c

    iget-wide v14, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    cmp-long v14, v14, v6

    if-nez v14, :cond_c

    iget-object v14, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_2f

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v11

    iget-object v14, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v14}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v14

    if-ge v11, v14, :cond_b

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result v11

    iget-object v14, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v14}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v14

    if-gt v11, v14, :cond_2f

    :cond_b
    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    invoke-static {v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c(JLandroid/view/View;)V

    goto/16 :goto_1b

    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d()V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    iget-boolean v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    xor-int/2addr v11, v9

    iput-boolean v11, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    iget-boolean v11, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-nez v11, :cond_1e

    iget-wide v14, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    cmp-long v11, v14, v6

    if-nez v11, :cond_d

    goto/16 :goto_e

    :cond_d
    cmp-long v11, v14, v4

    if-ltz v11, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-ltz v11, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-wide v14, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    iput-wide v14, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-eqz v11, :cond_11

    iget-wide v6, v11, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_f

    move v6, v8

    goto :goto_7

    :cond_f
    move v6, v9

    :goto_7
    if-eqz v6, :cond_11

    iget-boolean v6, v11, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->f:Z

    iput-boolean v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->d:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    goto/16 :goto_c

    :cond_10
    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    iget v7, v7, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->d:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    goto/16 :goto_c

    :cond_11
    iget v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    if-ne v6, v13, :cond_1b

    invoke-virtual {v0, v14, v15}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->P(J)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/k3x1n/p;->b(Landroid/view/View;)I

    move-result v7

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/p;->j()I

    move-result v11

    if-le v7, v11, :cond_12

    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a()V

    goto/16 :goto_c

    :cond_12
    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v7

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v11

    sub-int/2addr v7, v11

    if-gez v7, :cond_13

    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    iput-boolean v9, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    goto/16 :goto_c

    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v7}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v7

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v11, v6}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v7, v11

    if-gez v7, :cond_14

    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    iput-boolean v8, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    goto/16 :goto_c

    :cond_14
    iget-boolean v7, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_16

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    iget v11, v7, Landroidx/recyclerview/k3x1n/p;->b:I

    if-ne v13, v11, :cond_15

    move v11, v9

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, Landroidx/recyclerview/k3x1n/p;->j()I

    move-result v11

    iget v7, v7, Landroidx/recyclerview/k3x1n/p;->b:I

    sub-int/2addr v11, v7

    :goto_8
    add-int/2addr v11, v6

    goto :goto_9

    :cond_16
    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v11

    :goto_9
    iput v11, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    goto :goto_c

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v6

    if-lez v6, :cond_1a

    invoke-virtual {v0, v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v6

    iget-wide v14, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    cmp-long v6, v14, v6

    if-gez v6, :cond_18

    move v6, v8

    goto :goto_a

    :cond_18
    move v6, v9

    :goto_a
    iget-boolean v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-ne v6, v7, :cond_19

    move v6, v8

    goto :goto_b

    :cond_19
    move v6, v9

    :goto_b
    iput-boolean v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    :cond_1a
    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a()V

    goto :goto_c

    :cond_1b
    iget-boolean v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    iput-boolean v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    goto :goto_c

    :cond_1c
    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    :goto_c
    move v6, v8

    goto :goto_f

    :cond_1d
    :goto_d
    iput-wide v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    iput v13, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    :cond_1e
    :goto_e
    move v6, v9

    :goto_f
    if-eqz v6, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_18

    :cond_20
    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-nez v6, :cond_22

    :cond_21
    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_22
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    iget-object v7, v7, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_10

    :cond_23
    :goto_11
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    iget-object v11, v7, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v7}, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a()J

    move-result-wide v14

    cmp-long v11, v14, v4

    if-ltz v11, :cond_24

    invoke-virtual {v7}, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v18

    cmp-long v7, v14, v18

    if-gez v7, :cond_24

    move v7, v8

    goto :goto_12

    :cond_24
    move v7, v9

    :goto_12
    if-eqz v7, :cond_25

    invoke-static {v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v14

    invoke-virtual {v3, v14, v15, v6}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c(JLandroid/view/View;)V

    goto/16 :goto_17

    :cond_25
    iget-boolean v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_27

    iget-boolean v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v14

    invoke-virtual {v0, v9, v6, v14, v15}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->O(IIJ)Landroid/view/View;

    move-result-object v6

    goto :goto_13

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v11

    invoke-virtual {v0, v6, v7, v11, v12}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->O(IIJ)Landroid/view/View;

    move-result-object v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    iget-boolean v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz v6, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v11

    invoke-virtual {v0, v6, v7, v11, v12}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->O(IIJ)Landroid/view/View;

    move-result-object v6

    goto :goto_13

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->b()J

    move-result-wide v14

    invoke-virtual {v0, v9, v6, v14, v15}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->O(IIJ)Landroid/view/View;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_2d

    invoke-static {v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v14

    invoke-virtual {v3, v14, v15, v6}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b(JLandroid/view/View;)V

    iget-boolean v7, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-nez v7, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->J()Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v7

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v11}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v11

    if-ge v7, v11, :cond_2a

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v7}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v7

    if-ge v6, v7, :cond_29

    goto :goto_14

    :cond_29
    move v6, v9

    goto :goto_15

    :cond_2a
    :goto_14
    move v6, v8

    :goto_15
    if-eqz v6, :cond_2c

    iget-boolean v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_2b

    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v6

    goto :goto_16

    :cond_2b
    iget-object v6, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v6

    :goto_16
    iput v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    :cond_2c
    :goto_17
    move v6, v8

    goto :goto_19

    :cond_2d
    :goto_18
    move v6, v9

    :goto_19
    if-eqz v6, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a()V

    iput-wide v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    iput-boolean v8, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->e:Z

    :cond_2f
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-wide v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->i:J

    cmp-long v3, v6, v4

    int-to-long v6, v9

    if-ltz v3, :cond_30

    move-wide v14, v6

    move-wide v6, v4

    goto :goto_1c

    :cond_30
    move-wide v14, v4

    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v3}, Landroidx/recyclerview/k3x1n/p;->g()I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v14, v10

    iget-boolean v3, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-eqz v3, :cond_33

    iget-wide v10, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    const-wide/16 v16, -0x1

    cmp-long v3, v10, v16

    if-eqz v3, :cond_33

    iget v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    if-eq v3, v13, :cond_33

    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->P(J)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-boolean v10, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eqz v10, :cond_31

    iget-object v10, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v10}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v10, v3

    int-to-long v10, v10

    iget v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    int-to-long v12, v3

    sub-long/2addr v10, v12

    goto :goto_1d

    :cond_31
    iget-object v10, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v10}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v10

    sub-int/2addr v3, v10

    int-to-long v10, v3

    iget v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    int-to-long v12, v3

    sub-long v10, v12, v10

    :goto_1d
    cmp-long v3, v10, v4

    if-lez v3, :cond_32

    add-long/2addr v6, v10

    goto :goto_1e

    :cond_32
    sub-long/2addr v14, v10

    :cond_33
    :goto_1e
    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_1f
    if-ltz v3, :cond_36

    invoke-virtual {v0, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_20

    :cond_34
    invoke-virtual {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v10

    if-nez v10, :cond_35

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->z(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    goto :goto_20

    :cond_35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    iget-object v10, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->a:Landroidx/recyclerview/k3x1n/b;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/k3x1n/b;->c(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->e(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/k3x1n/LongRecyclerView;->j:Landroidx/recyclerview/k3x1n/s;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/k3x1n/s;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    :goto_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_1f

    :cond_36
    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v4}, Landroidx/recyclerview/k3x1n/p;->h()I

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v4}, Landroidx/recyclerview/k3x1n/p;->e()I

    move-result v4

    if-nez v4, :cond_37

    move v4, v8

    goto :goto_21

    :cond_37
    move v4, v9

    :goto_21
    iput-boolean v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->k:Z

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    iget-boolean v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    if-eqz v4, :cond_39

    iget-wide v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    iget v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v3, v4, v5}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->a0(IJ)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-wide v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    invoke-virtual {v0, v1, v3, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget-wide v5, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    iget v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_38

    int-to-long v10, v3

    add-long/2addr v14, v10

    :cond_38
    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    iget-wide v10, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    iget v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v3, v10, v11}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->Z(IJ)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-wide v14, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    iget-wide v10, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    iget v7, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    int-to-long v13, v7

    add-long/2addr v10, v13

    iput-wide v10, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    invoke-virtual {v0, v1, v3, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_3c

    int-to-long v10, v3

    invoke-virtual {v0, v4, v5, v6}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->a0(IJ)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-wide v10, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    invoke-virtual {v0, v1, v3, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    goto :goto_23

    :cond_39
    iget-wide v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    iget v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v3, v4, v5}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->Z(IJ)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-wide v14, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    invoke-virtual {v0, v1, v3, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget-wide v10, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    iget v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_3a

    int-to-long v13, v3

    add-long/2addr v6, v13

    :cond_3a
    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    iget-wide v13, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    iget v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v3, v13, v14}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->a0(IJ)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-wide v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    iget-wide v5, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    iget v7, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    int-to-long v13, v7

    add-long/2addr v5, v13

    iput-wide v5, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    invoke-virtual {v0, v1, v3, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget v5, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_3b

    int-to-long v6, v3

    invoke-virtual {v0, v4, v10, v11}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->Z(IJ)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-wide v6, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    invoke-virtual {v0, v1, v3, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->b:I

    goto :goto_22

    :cond_3b
    move v7, v4

    :goto_22
    move v4, v5

    :cond_3c
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v3

    if-lez v3, :cond_3e

    iget-boolean v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v7, v1, v2, v8}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->Q(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    move-result v3

    int-to-long v5, v3

    int-to-long v3, v4

    add-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v10, v7

    add-long/2addr v10, v5

    long-to-int v4, v10

    invoke-virtual {v0, v3, v1, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->R(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    move-result v5

    goto :goto_24

    :cond_3d
    invoke-virtual {v0, v4, v1, v2, v8}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->R(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    move-result v3

    int-to-long v5, v3

    int-to-long v3, v4

    add-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v10, v7

    add-long/2addr v10, v5

    long-to-int v4, v10

    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->Q(ILandroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    move-result v5

    :goto_24
    int-to-long v5, v5

    int-to-long v10, v3

    add-long/2addr v10, v5

    long-to-int v3, v10

    int-to-long v10, v4

    add-long/2addr v10, v5

    long-to-int v7, v10

    move v4, v3

    :cond_3e
    iget-boolean v3, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->j:Z

    if-eqz v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v3

    if-eqz v3, :cond_47

    iget-boolean v3, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-nez v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->J()Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_2a

    :cond_3f
    iget-object v3, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v9}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->f(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v10

    move v6, v9

    move v13, v6

    move v14, v13

    :goto_25
    if-ge v6, v5, :cond_44

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {v15}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v16

    if-eqz v16, :cond_40

    const/4 v12, -0x1

    goto :goto_28

    :cond_40
    invoke-virtual {v15}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c()J

    move-result-wide v16

    cmp-long v16, v16, v10

    if-gez v16, :cond_41

    goto :goto_26

    :cond_41
    move v8, v9

    :goto_26
    iget-boolean v12, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    if-eq v8, v12, :cond_42

    const/4 v8, -0x1

    goto :goto_27

    :cond_42
    const/4 v8, 0x1

    :goto_27
    const/4 v12, -0x1

    if-ne v8, v12, :cond_43

    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    iget-object v15, v15, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroidx/recyclerview/k3x1n/p;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v13, v8

    goto :goto_28

    :cond_43
    iget-object v8, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    iget-object v15, v15, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroidx/recyclerview/k3x1n/p;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v14, v8

    :goto_28
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_25

    :cond_44
    iget-object v5, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-object v3, v5, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->j:Ljava/util/List;

    if-lez v13, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->a0(IJ)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    int-to-long v4, v13

    iput-wide v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    iput v9, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v3, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    :cond_45
    if-lez v14, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->S()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v3

    invoke-virtual {v0, v7, v3, v4}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->Z(IJ)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    int-to-long v4, v14

    iput-wide v4, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    iput v9, v3, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v3, v2, v9}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->L(Landroidx/recyclerview/k3x1n/LongRecyclerView$q;Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$r;Z)I

    goto :goto_29

    :cond_46
    const/4 v4, 0x0

    :goto_29
    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->k:Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;

    iput-object v4, v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->j:Ljava/util/List;

    :cond_47
    :goto_2a
    iget-boolean v1, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->f:Z

    if-nez v1, :cond_48

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/p;->j()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/k3x1n/p;->b:I

    goto :goto_2b

    :cond_48
    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d()V

    :goto_2b
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->r:Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d()V

    return-void
.end method

.method public final v(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final w()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->g()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->K()V

    iget-boolean v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->n:Z

    xor-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->S()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v2}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->d:I

    invoke-static {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->n(Landroid/view/View;)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->l:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v2}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->d:I

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    :goto_0
    return-object v0
.end method
