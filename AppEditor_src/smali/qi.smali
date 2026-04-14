.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6$a;

    invoke-direct {v0}, Lc6$a;-><init>()V

    sput-object v0, Lqi;->a:Lc6$a;

    return-void
.end method

.method public static a(Lae;)Z
    .locals 8

    iget-object v0, p0, Lae;->V:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lae;->W:Lae;

    if-eqz v4, :cond_0

    check-cast v4, Lbe;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lae;->V:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lae;->V:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lae;->B()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_3

    iget v7, p0, Lae;->s:I

    if-nez v7, :cond_3

    iget v7, p0, Lae;->Z:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lae;->u(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v5, :cond_4

    iget v2, p0, Lae;->s:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lae;->r()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lae;->v(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lae;->C()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v5, :cond_6

    iget v6, p0, Lae;->t:I

    if-nez v6, :cond_6

    iget v6, p0, Lae;->Z:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_6

    invoke-virtual {p0, v3}, Lae;->u(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v0, v5, :cond_7

    iget v0, p0, Lae;->t:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lae;->l()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lae;->v(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lae;->Z:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    return v1
.end method

.method public static b(ILae;Lc6$b;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lae;->n:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, Lbe;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lae;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lqi;->a(Lae;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lc6$a;

    invoke-direct {v3}, Lc6$a;-><init>()V

    invoke-static {v0, v1, v3}, Lbe;->V(Lae;Lc6$b;Lc6$a;)V

    :cond_1
    sget-object v3, Lsd$a;->c:Lsd$a;

    invoke-virtual {v0, v3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v3

    sget-object v5, Lsd$a;->f:Lsd$a;

    invoke-virtual {v0, v5}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v5

    invoke-virtual {v3}, Lsd;->d()I

    move-result v6

    invoke-virtual {v5}, Lsd;->d()I

    move-result v7

    iget-object v8, v3, Lsd;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    const/4 v12, 0x3

    if-eqz v8, :cond_d

    iget-boolean v3, v3, Lsd;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd;

    iget-object v13, v8, Lsd;->d:Lae;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lqi;->a(Lae;)Z

    move-result v15

    invoke-virtual {v13}, Lae;->A()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v15, :cond_3

    new-instance v11, Lc6$a;

    invoke-direct {v11}, Lc6$a;-><init>()V

    invoke-static {v13, v1, v11}, Lbe;->V(Lae;Lc6$b;Lc6$a;)V

    :cond_3
    iget-object v11, v13, Lae;->K:Lsd;

    if-ne v8, v11, :cond_4

    iget-object v10, v13, Lae;->M:Lsd;

    iget-object v10, v10, Lsd;->f:Lsd;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lsd;->c:Z

    if-nez v10, :cond_5

    :cond_4
    iget-object v10, v13, Lae;->M:Lsd;

    if-ne v8, v10, :cond_6

    iget-object v10, v11, Lsd;->f:Lsd;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lsd;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    move v10, v4

    :goto_1
    iget-object v11, v13, Lae;->V:[I

    aget v11, v11, v4

    if-ne v11, v12, :cond_9

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v11, v12, :cond_2

    iget v8, v13, Lae;->w:I

    if-ltz v8, :cond_2

    iget v8, v13, Lae;->v:I

    if-ltz v8, :cond_2

    iget v8, v13, Lae;->j0:I

    if-eq v8, v9, :cond_8

    iget v8, v13, Lae;->s:I

    if-nez v8, :cond_2

    iget v8, v13, Lae;->Z:F

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-nez v8, :cond_2

    :cond_8
    invoke-virtual {v13}, Lae;->y()Z

    move-result v8

    if-nez v8, :cond_2

    iget-boolean v8, v13, Lae;->H:Z

    if-nez v8, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v13}, Lae;->y()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v14, v0, v1, v13, v2}, Lqi;->d(ILae;Lc6$b;Lae;Z)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v13}, Lae;->A()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_0

    :cond_a
    iget-object v11, v13, Lae;->K:Lsd;

    if-ne v8, v11, :cond_b

    iget-object v15, v13, Lae;->M:Lsd;

    iget-object v15, v15, Lsd;->f:Lsd;

    if-nez v15, :cond_b

    invoke-virtual {v11}, Lsd;->e()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v13}, Lae;->r()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v13, v8, v10}, Lae;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lqi;->b(ILae;Lc6$b;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v15, v13, Lae;->M:Lsd;

    if-ne v8, v15, :cond_c

    iget-object v8, v11, Lsd;->f:Lsd;

    if-nez v8, :cond_c

    invoke-virtual {v15}, Lsd;->e()I

    move-result v8

    sub-int v8, v6, v8

    invoke-virtual {v13}, Lae;->r()I

    move-result v10

    sub-int v10, v8, v10

    invoke-virtual {v13, v10, v8}, Lae;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lqi;->b(ILae;Lc6$b;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v13}, Lae;->y()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v14, v13, v1, v2}, Lqi;->c(ILae;Lc6$b;Z)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Lpq;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v5, Lsd;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v5, v5, Lsd;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd;

    iget-object v6, v5, Lsd;->d:Lae;

    const/4 v8, 0x1

    add-int/lit8 v10, p0, 0x1

    invoke-static {v6}, Lqi;->a(Lae;)Z

    move-result v8

    invoke-virtual {v6}, Lae;->A()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v8, :cond_10

    new-instance v11, Lc6$a;

    invoke-direct {v11}, Lc6$a;-><init>()V

    invoke-static {v6, v1, v11}, Lbe;->V(Lae;Lc6$b;Lc6$a;)V

    :cond_10
    iget-object v11, v6, Lae;->K:Lsd;

    if-ne v5, v11, :cond_11

    iget-object v13, v6, Lae;->M:Lsd;

    iget-object v13, v13, Lsd;->f:Lsd;

    if-eqz v13, :cond_11

    iget-boolean v13, v13, Lsd;->c:Z

    if-nez v13, :cond_12

    :cond_11
    iget-object v13, v6, Lae;->M:Lsd;

    if-ne v5, v13, :cond_13

    iget-object v11, v11, Lsd;->f:Lsd;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lsd;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_4

    :cond_13
    move v11, v4

    :goto_4
    iget-object v13, v6, Lae;->V:[I

    aget v13, v13, v4

    if-ne v13, v12, :cond_17

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    if-ne v13, v12, :cond_16

    iget v5, v6, Lae;->w:I

    if-ltz v5, :cond_16

    iget v5, v6, Lae;->v:I

    if-ltz v5, :cond_16

    iget v5, v6, Lae;->j0:I

    if-eq v5, v9, :cond_15

    iget v5, v6, Lae;->s:I

    if-nez v5, :cond_16

    iget v5, v6, Lae;->Z:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-nez v5, :cond_f

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6}, Lae;->y()Z

    move-result v5

    if-nez v5, :cond_f

    iget-boolean v5, v6, Lae;->H:Z

    if-nez v5, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v6}, Lae;->y()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v10, v0, v1, v6, v2}, Lqi;->d(ILae;Lc6$b;Lae;Z)V

    goto :goto_3

    :cond_16
    const/4 v8, 0x0

    goto :goto_3

    :cond_17
    :goto_6
    const/4 v8, 0x0

    invoke-virtual {v6}, Lae;->A()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_3

    :cond_18
    iget-object v13, v6, Lae;->K:Lsd;

    if-ne v5, v13, :cond_19

    iget-object v14, v6, Lae;->M:Lsd;

    iget-object v14, v14, Lsd;->f:Lsd;

    if-nez v14, :cond_19

    invoke-virtual {v13}, Lsd;->e()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Lae;->r()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v6, v5, v11}, Lae;->J(II)V

    invoke-static {v10, v6, v1, v2}, Lqi;->b(ILae;Lc6$b;Z)V

    goto/16 :goto_3

    :cond_19
    iget-object v14, v6, Lae;->M:Lsd;

    if-ne v5, v14, :cond_1a

    iget-object v5, v13, Lsd;->f:Lsd;

    if-nez v5, :cond_1a

    invoke-virtual {v14}, Lsd;->e()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v6}, Lae;->r()I

    move-result v11

    sub-int v11, v5, v11

    invoke-virtual {v6, v11, v5}, Lae;->J(II)V

    invoke-static {v10, v6, v1, v2}, Lqi;->b(ILae;Lc6$b;Z)V

    goto/16 :goto_3

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v6}, Lae;->y()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v10, v6, v1, v2}, Lqi;->c(ILae;Lc6$b;Z)V

    goto/16 :goto_3

    :cond_1b
    const/4 v1, 0x1

    iput-boolean v1, v0, Lae;->n:Z

    return-void
.end method

.method public static c(ILae;Lc6$b;Z)V
    .locals 6

    iget v0, p1, Lae;->g0:F

    iget-object v1, p1, Lae;->K:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    invoke-virtual {v1}, Lsd;->d()I

    move-result v1

    iget-object v2, p1, Lae;->M:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    invoke-virtual {v2}, Lsd;->d()I

    move-result v2

    iget-object v3, p1, Lae;->K:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Lae;->M:Lsd;

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lae;->r()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    :cond_3
    invoke-virtual {p1, v0, v4}, Lae;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lqi;->b(ILae;Lc6$b;Z)V

    return-void
.end method

.method public static d(ILae;Lc6$b;Lae;Z)V
    .locals 7

    iget v0, p3, Lae;->g0:F

    iget-object v1, p3, Lae;->K:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    invoke-virtual {v1}, Lsd;->d()I

    move-result v1

    iget-object v2, p3, Lae;->K:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lae;->M:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    invoke-virtual {v1}, Lsd;->d()I

    move-result v1

    iget-object v3, p3, Lae;->M:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lae;->r()I

    move-result v3

    iget v4, p3, Lae;->j0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lae;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lbe;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lae;->r()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lae;->W:Lae;

    invoke-virtual {p1}, Lae;->r()I

    move-result p1

    :goto_0
    iget v3, p3, Lae;->g0:F

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Lae;->v:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lae;->w:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lae;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lqi;->b(ILae;Lc6$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILae;Lc6$b;)V
    .locals 6

    iget v0, p1, Lae;->h0:F

    iget-object v1, p1, Lae;->L:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    invoke-virtual {v1}, Lsd;->d()I

    move-result v1

    iget-object v2, p1, Lae;->N:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    invoke-virtual {v2}, Lsd;->d()I

    move-result v2

    iget-object v3, p1, Lae;->L:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Lae;->N:Lsd;

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lae;->l()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_3
    invoke-virtual {p1, v4, v5}, Lae;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lqi;->g(ILae;Lc6$b;)V

    return-void
.end method

.method public static f(ILae;Lc6$b;Lae;)V
    .locals 7

    iget v0, p3, Lae;->h0:F

    iget-object v1, p3, Lae;->L:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    invoke-virtual {v1}, Lsd;->d()I

    move-result v1

    iget-object v2, p3, Lae;->L:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p3, Lae;->N:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    invoke-virtual {v1}, Lsd;->d()I

    move-result v1

    iget-object v3, p3, Lae;->N:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    invoke-virtual {p3}, Lae;->l()I

    move-result v3

    iget v4, p3, Lae;->j0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lae;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p1, Lbe;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lae;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lae;->W:Lae;

    invoke-virtual {p1}, Lae;->l()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    :cond_2
    :goto_1
    iget p1, p3, Lae;->y:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p3, Lae;->z:I

    if-lez p1, :cond_3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Lae;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lqi;->g(ILae;Lc6$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILae;Lc6$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lae;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Lbe;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lae;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lqi;->a(Lae;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lc6$a;

    invoke-direct {v2}, Lc6$a;-><init>()V

    invoke-static {v0, v1, v2}, Lbe;->V(Lae;Lc6$b;Lc6$a;)V

    :cond_1
    sget-object v2, Lsd$a;->d:Lsd$a;

    invoke-virtual {v0, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v2

    sget-object v3, Lsd$a;->g:Lsd$a;

    invoke-virtual {v0, v3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v3

    invoke-virtual {v2}, Lsd;->d()I

    move-result v4

    invoke-virtual {v3}, Lsd;->d()I

    move-result v5

    iget-object v6, v2, Lsd;->a:Ljava/util/HashSet;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz v6, :cond_d

    iget-boolean v2, v2, Lsd;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd;

    iget-object v12, v6, Lsd;->d:Lae;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lqi;->a(Lae;)Z

    move-result v14

    invoke-virtual {v12}, Lae;->A()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Lc6$a;

    invoke-direct {v15}, Lc6$a;-><init>()V

    invoke-static {v12, v1, v15}, Lbe;->V(Lae;Lc6$b;Lc6$a;)V

    :cond_3
    iget-object v15, v12, Lae;->L:Lsd;

    if-ne v6, v15, :cond_4

    iget-object v9, v12, Lae;->N:Lsd;

    iget-object v9, v9, Lsd;->f:Lsd;

    if-eqz v9, :cond_4

    iget-boolean v9, v9, Lsd;->c:Z

    if-nez v9, :cond_5

    :cond_4
    iget-object v9, v12, Lae;->N:Lsd;

    if-ne v6, v9, :cond_6

    iget-object v9, v15, Lsd;->f:Lsd;

    if-eqz v9, :cond_6

    iget-boolean v9, v9, Lsd;->c:Z

    if-eqz v9, :cond_6

    :cond_5
    move v9, v10

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    iget-object v15, v12, Lae;->V:[I

    aget v15, v15, v10

    if-ne v15, v11, :cond_9

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    if-ne v15, v11, :cond_2

    iget v6, v12, Lae;->z:I

    if-ltz v6, :cond_2

    iget v6, v12, Lae;->y:I

    if-ltz v6, :cond_2

    iget v6, v12, Lae;->j0:I

    if-eq v6, v8, :cond_8

    iget v6, v12, Lae;->t:I

    if-nez v6, :cond_2

    iget v6, v12, Lae;->Z:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    :cond_8
    invoke-virtual {v12}, Lae;->z()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v12, Lae;->H:Z

    if-nez v6, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v12}, Lae;->z()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v0, v1, v12}, Lqi;->f(ILae;Lc6$b;Lae;)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v12}, Lae;->A()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_0

    :cond_a
    iget-object v14, v12, Lae;->L:Lsd;

    if-ne v6, v14, :cond_b

    iget-object v15, v12, Lae;->N:Lsd;

    iget-object v15, v15, Lsd;->f:Lsd;

    if-nez v15, :cond_b

    invoke-virtual {v14}, Lsd;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v12}, Lae;->l()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v12, v6, v9}, Lae;->K(II)V

    invoke-static {v13, v12, v1}, Lqi;->g(ILae;Lc6$b;)V

    goto/16 :goto_0

    :cond_b
    iget-object v15, v12, Lae;->N:Lsd;

    if-ne v6, v15, :cond_c

    iget-object v6, v14, Lsd;->f:Lsd;

    if-nez v6, :cond_c

    invoke-virtual {v15}, Lsd;->e()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v12}, Lae;->l()I

    move-result v9

    sub-int v9, v6, v9

    invoke-virtual {v12, v9, v6}, Lae;->K(II)V

    invoke-static {v13, v12, v1}, Lqi;->g(ILae;Lc6$b;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_2

    invoke-virtual {v12}, Lae;->z()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v12, v1}, Lqi;->e(ILae;Lc6$b;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Lpq;

    if-eqz v2, :cond_e

    return-void

    :cond_e
    iget-object v2, v3, Lsd;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    iget-boolean v3, v3, Lsd;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd;

    iget-object v4, v3, Lsd;->d:Lae;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v4}, Lqi;->a(Lae;)Z

    move-result v9

    invoke-virtual {v4}, Lae;->A()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v9, :cond_10

    new-instance v12, Lc6$a;

    invoke-direct {v12}, Lc6$a;-><init>()V

    invoke-static {v4, v1, v12}, Lbe;->V(Lae;Lc6$b;Lc6$a;)V

    :cond_10
    iget-object v12, v4, Lae;->L:Lsd;

    if-ne v3, v12, :cond_11

    iget-object v13, v4, Lae;->N:Lsd;

    iget-object v13, v13, Lsd;->f:Lsd;

    if-eqz v13, :cond_11

    iget-boolean v13, v13, Lsd;->c:Z

    if-nez v13, :cond_12

    :cond_11
    iget-object v13, v4, Lae;->N:Lsd;

    if-ne v3, v13, :cond_13

    iget-object v12, v12, Lsd;->f:Lsd;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lsd;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move v12, v10

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v4, Lae;->V:[I

    aget v13, v13, v10

    if-ne v13, v11, :cond_16

    if-eqz v9, :cond_14

    goto :goto_5

    :cond_14
    if-ne v13, v11, :cond_f

    iget v3, v4, Lae;->z:I

    if-ltz v3, :cond_f

    iget v3, v4, Lae;->y:I

    if-ltz v3, :cond_f

    iget v3, v4, Lae;->j0:I

    if-eq v3, v8, :cond_15

    iget v3, v4, Lae;->t:I

    if-nez v3, :cond_f

    iget v3, v4, Lae;->Z:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_f

    :cond_15
    invoke-virtual {v4}, Lae;->z()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v4, Lae;->H:Z

    if-nez v3, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v4}, Lae;->z()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v1, v4}, Lqi;->f(ILae;Lc6$b;Lae;)V

    goto :goto_3

    :cond_16
    :goto_5
    invoke-virtual {v4}, Lae;->A()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_3

    :cond_17
    iget-object v9, v4, Lae;->L:Lsd;

    if-ne v3, v9, :cond_18

    iget-object v13, v4, Lae;->N:Lsd;

    iget-object v13, v13, Lsd;->f:Lsd;

    if-nez v13, :cond_18

    invoke-virtual {v9}, Lsd;->e()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, Lae;->l()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v4, v3, v9}, Lae;->K(II)V

    invoke-static {v6, v4, v1}, Lqi;->g(ILae;Lc6$b;)V

    goto/16 :goto_3

    :cond_18
    iget-object v13, v4, Lae;->N:Lsd;

    if-ne v3, v13, :cond_19

    iget-object v3, v9, Lsd;->f:Lsd;

    if-nez v3, :cond_19

    invoke-virtual {v13}, Lsd;->e()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v4}, Lae;->l()I

    move-result v9

    sub-int v9, v3, v9

    invoke-virtual {v4, v9, v3}, Lae;->K(II)V

    invoke-static {v6, v4, v1}, Lqi;->g(ILae;Lc6$b;)V

    goto/16 :goto_3

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v4}, Lae;->z()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v4, v1}, Lqi;->e(ILae;Lc6$b;)V

    goto/16 :goto_3

    :cond_1a
    sget-object v2, Lsd$a;->i:Lsd$a;

    invoke-virtual {v0, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v2

    iget-object v3, v2, Lsd;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    iget-boolean v3, v2, Lsd;->c:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lsd;->d()I

    move-result v3

    iget-object v2, v2, Lsd;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd;

    iget-object v5, v4, Lsd;->d:Lae;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v5}, Lqi;->a(Lae;)Z

    move-result v7

    invoke-virtual {v5}, Lae;->A()Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1c

    new-instance v8, Lc6$a;

    invoke-direct {v8}, Lc6$a;-><init>()V

    invoke-static {v5, v1, v8}, Lbe;->V(Lae;Lc6$b;Lc6$a;)V

    :cond_1c
    iget-object v8, v5, Lae;->V:[I

    aget v8, v8, v10

    if-ne v8, v11, :cond_1d

    if-eqz v7, :cond_1b

    :cond_1d
    invoke-virtual {v5}, Lae;->A()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_6

    :cond_1e
    iget-object v7, v5, Lae;->O:Lsd;

    if-ne v4, v7, :cond_1b

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v7, v5, Lae;->F:Z

    if-nez v7, :cond_1f

    goto :goto_7

    :cond_1f
    iget v7, v5, Lae;->d0:I

    sub-int v7, v4, v7

    iget v8, v5, Lae;->Y:I

    add-int/2addr v8, v7

    iput v7, v5, Lae;->c0:I

    iget-object v9, v5, Lae;->L:Lsd;

    invoke-virtual {v9, v7}, Lsd;->l(I)V

    iget-object v7, v5, Lae;->N:Lsd;

    invoke-virtual {v7, v8}, Lsd;->l(I)V

    iget-object v7, v5, Lae;->O:Lsd;

    invoke-virtual {v7, v4}, Lsd;->l(I)V

    iput-boolean v10, v5, Lae;->m:Z

    :goto_7
    invoke-static {v6, v5, v1}, Lqi;->g(ILae;Lc6$b;)V

    goto :goto_6

    :cond_20
    iput-boolean v10, v0, Lae;->o:Z

    return-void
.end method
