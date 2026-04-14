.class public final Llr;
.super Llm0;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Llr;->k:[I

    return-void
.end method

.method public constructor <init>(Lae;)V
    .locals 1

    invoke-direct {p0, p1}, Llm0;-><init>(Lae;)V

    iget-object p1, p0, Llm0;->h:Lqh;

    const/4 v0, 0x4

    iput v0, p1, Lqh;->e:I

    iget-object p1, p0, Llm0;->i:Lqh;

    const/4 v0, 0x5

    iput v0, p1, Lqh;->e:I

    const/4 p1, 0x0

    iput p1, p0, Llm0;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lmh;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Llm0;->j:I

    invoke-static {v1}, Lhe0;->a(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2a

    iget-object v1, v0, Llm0;->e:Lpi;

    iget-boolean v4, v1, Lqh;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-nez v4, :cond_21

    iget v4, v0, Llm0;->d:I

    if-ne v4, v2, :cond_21

    iget-object v4, v0, Llm0;->b:Lae;

    iget v7, v4, Lae;->s:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_20

    if-eq v7, v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v7, v4, Lae;->t:I

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    if-ne v7, v2, :cond_1

    goto :goto_3

    :cond_1
    iget v7, v4, Lae;->a0:I

    if-eq v7, v8, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    iget-object v7, v4, Lae;->e:Lhk0;

    iget-object v7, v7, Llm0;->e:Lpi;

    iget v7, v7, Lqh;->g:I

    int-to-float v7, v7

    iget v4, v4, Lae;->Z:F

    goto :goto_0

    :cond_3
    iget-object v7, v4, Lae;->e:Lhk0;

    iget-object v7, v7, Llm0;->e:Lpi;

    iget v7, v7, Lqh;->g:I

    int-to-float v7, v7

    iget v4, v4, Lae;->Z:F

    div-float/2addr v7, v4

    goto :goto_1

    :cond_4
    iget-object v7, v4, Lae;->e:Lhk0;

    iget-object v7, v7, Llm0;->e:Lpi;

    iget v7, v7, Lqh;->g:I

    int-to-float v7, v7

    iget v4, v4, Lae;->Z:F

    :goto_0
    mul-float/2addr v7, v4

    :goto_1
    add-float/2addr v7, v5

    float-to-int v4, v7

    :goto_2
    invoke-virtual {v1, v4}, Lpi;->d(I)V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v1, v4, Lae;->e:Lhk0;

    iget-object v7, v1, Llm0;->h:Lqh;

    iget-object v1, v1, Llm0;->i:Lqh;

    iget-object v9, v4, Lae;->K:Lsd;

    iget-object v9, v9, Lsd;->f:Lsd;

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v3

    :goto_4
    iget-object v10, v4, Lae;->L:Lsd;

    iget-object v10, v10, Lsd;->f:Lsd;

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_5

    :cond_7
    move v10, v3

    :goto_5
    iget-object v11, v4, Lae;->M:Lsd;

    iget-object v11, v11, Lsd;->f:Lsd;

    if-eqz v11, :cond_8

    move v11, v6

    goto :goto_6

    :cond_8
    move v11, v3

    :goto_6
    iget-object v12, v4, Lae;->N:Lsd;

    iget-object v12, v12, Lsd;->f:Lsd;

    if-eqz v12, :cond_9

    move v12, v6

    goto :goto_7

    :cond_9
    move v12, v3

    :goto_7
    iget v15, v4, Lae;->a0:I

    if-eqz v9, :cond_12

    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    if-eqz v12, :cond_12

    iget v4, v4, Lae;->Z:F

    iget-boolean v8, v7, Lqh;->j:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v1, Lqh;->j:Z

    if-eqz v8, :cond_c

    iget-object v2, v0, Llm0;->h:Lqh;

    iget-boolean v5, v2, Lqh;->c:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Llm0;->i:Lqh;

    iget-boolean v5, v5, Lqh;->c:Z

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, v2, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh;

    iget v2, v2, Lqh;->g:I

    iget-object v5, v0, Llm0;->h:Lqh;

    iget v5, v5, Lqh;->f:I

    add-int v14, v2, v5

    iget-object v2, v0, Llm0;->i:Lqh;

    iget-object v2, v2, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh;

    iget v2, v2, Lqh;->g:I

    iget-object v5, v0, Llm0;->i:Lqh;

    iget v5, v5, Lqh;->f:I

    sub-int/2addr v2, v5

    iget v5, v7, Lqh;->g:I

    iget v7, v7, Lqh;->f:I

    add-int v16, v5, v7

    iget v5, v1, Lqh;->g:I

    iget v1, v1, Lqh;->f:I

    sub-int v17, v5, v1

    sget-object v1, Llr;->k:[I

    move-object v13, v1

    move v8, v15

    move v15, v2

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v13 .. v19}, Llr;->m([IIIIIFI)V

    iget-object v2, v0, Llm0;->e:Lpi;

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Lpi;->d(I)V

    iget-object v2, v0, Llm0;->b:Lae;

    iget-object v2, v2, Lae;->e:Lhk0;

    iget-object v2, v2, Llm0;->e:Lpi;

    aget v1, v1, v6

    invoke-virtual {v2, v1}, Lpi;->d(I)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    move v8, v15

    iget-object v9, v0, Llm0;->h:Lqh;

    iget-boolean v10, v9, Lqh;->j:Z

    if-eqz v10, :cond_f

    iget-object v10, v0, Llm0;->i:Lqh;

    iget-boolean v11, v10, Lqh;->j:Z

    if-eqz v11, :cond_f

    iget-boolean v11, v7, Lqh;->c:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v1, Lqh;->c:Z

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    iget v11, v9, Lqh;->g:I

    iget v9, v9, Lqh;->f:I

    add-int v14, v11, v9

    iget v9, v10, Lqh;->g:I

    iget v10, v10, Lqh;->f:I

    sub-int v15, v9, v10

    iget-object v9, v7, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh;

    iget v9, v9, Lqh;->g:I

    iget v10, v7, Lqh;->f:I

    add-int v16, v9, v10

    iget-object v9, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh;

    iget v9, v9, Lqh;->g:I

    iget v10, v1, Lqh;->f:I

    sub-int v17, v9, v10

    sget-object v9, Llr;->k:[I

    move-object v13, v9

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v13 .. v19}, Llr;->m([IIIIIFI)V

    iget-object v10, v0, Llm0;->e:Lpi;

    aget v11, v9, v3

    invoke-virtual {v10, v11}, Lpi;->d(I)V

    iget-object v10, v0, Llm0;->b:Lae;

    iget-object v10, v10, Lae;->e:Lhk0;

    iget-object v10, v10, Llm0;->e:Lpi;

    aget v9, v9, v6

    invoke-virtual {v10, v9}, Lpi;->d(I)V

    goto :goto_a

    :cond_e
    :goto_9
    return-void

    :cond_f
    :goto_a
    iget-object v9, v0, Llm0;->h:Lqh;

    iget-boolean v10, v9, Lqh;->c:Z

    if-eqz v10, :cond_11

    iget-object v10, v0, Llm0;->i:Lqh;

    iget-boolean v10, v10, Lqh;->c:Z

    if-eqz v10, :cond_11

    iget-boolean v10, v7, Lqh;->c:Z

    if-eqz v10, :cond_11

    iget-boolean v10, v1, Lqh;->c:Z

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    iget-object v9, v9, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh;

    iget v9, v9, Lqh;->g:I

    iget-object v10, v0, Llm0;->h:Lqh;

    iget v10, v10, Lqh;->f:I

    add-int v14, v9, v10

    iget-object v9, v0, Llm0;->i:Lqh;

    iget-object v9, v9, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh;

    iget v9, v9, Lqh;->g:I

    iget-object v10, v0, Llm0;->i:Lqh;

    iget v10, v10, Lqh;->f:I

    sub-int v15, v9, v10

    iget-object v9, v7, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh;

    iget v9, v9, Lqh;->g:I

    iget v7, v7, Lqh;->f:I

    add-int v16, v9, v7

    iget-object v7, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh;

    iget v7, v7, Lqh;->g:I

    iget v1, v1, Lqh;->f:I

    sub-int v17, v7, v1

    sget-object v1, Llr;->k:[I

    move-object v13, v1

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v13 .. v19}, Llr;->m([IIIIIFI)V

    iget-object v4, v0, Llm0;->e:Lpi;

    aget v7, v1, v3

    invoke-virtual {v4, v7}, Lpi;->d(I)V

    iget-object v4, v0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->e:Lhk0;

    iget-object v4, v4, Llm0;->e:Lpi;

    aget v1, v1, v6

    invoke-virtual {v4, v1}, Lpi;->d(I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    return-void

    :cond_12
    move v13, v15

    if-eqz v9, :cond_19

    if-eqz v11, :cond_19

    iget-object v1, v0, Llm0;->h:Lqh;

    iget-boolean v7, v1, Lqh;->c:Z

    if-eqz v7, :cond_18

    iget-object v7, v0, Llm0;->i:Lqh;

    iget-boolean v7, v7, Lqh;->c:Z

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    iget v4, v4, Lae;->Z:F

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh;

    iget v1, v1, Lqh;->g:I

    iget-object v7, v0, Llm0;->h:Lqh;

    iget v7, v7, Lqh;->f:I

    add-int/2addr v1, v7

    iget-object v7, v0, Llm0;->i:Lqh;

    iget-object v7, v7, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh;

    iget v7, v7, Lqh;->g:I

    iget-object v9, v0, Llm0;->i:Lqh;

    iget v9, v9, Lqh;->f:I

    sub-int/2addr v7, v9

    if-eq v13, v8, :cond_16

    if-eqz v13, :cond_16

    if-eq v13, v6, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-int/2addr v7, v1

    invoke-virtual {v0, v7, v3}, Llm0;->g(II)I

    move-result v1

    int-to-float v7, v1

    div-float/2addr v7, v4

    add-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v0, v7, v6}, Llm0;->g(II)I

    move-result v8

    if-eq v7, v8, :cond_15

    int-to-float v1, v8

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_15
    iget-object v4, v0, Llm0;->e:Lpi;

    invoke-virtual {v4, v1}, Lpi;->d(I)V

    iget-object v1, v0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->e:Lpi;

    invoke-virtual {v1, v8}, Lpi;->d(I)V

    goto/16 :goto_e

    :cond_16
    sub-int/2addr v7, v1

    invoke-virtual {v0, v7, v3}, Llm0;->g(II)I

    move-result v1

    int-to-float v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v0, v7, v6}, Llm0;->g(II)I

    move-result v8

    if-eq v7, v8, :cond_17

    int-to-float v1, v8

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_17
    iget-object v4, v0, Llm0;->e:Lpi;

    invoke-virtual {v4, v1}, Lpi;->d(I)V

    iget-object v1, v0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->e:Lpi;

    invoke-virtual {v1, v8}, Lpi;->d(I)V

    goto/16 :goto_e

    :cond_18
    :goto_c
    return-void

    :cond_19
    if-eqz v10, :cond_21

    if-eqz v12, :cond_21

    iget-boolean v9, v7, Lqh;->c:Z

    if-eqz v9, :cond_1f

    iget-boolean v9, v1, Lqh;->c:Z

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_1a
    iget v4, v4, Lae;->Z:F

    iget-object v9, v7, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh;

    iget v9, v9, Lqh;->g:I

    iget v7, v7, Lqh;->f:I

    add-int/2addr v9, v7

    iget-object v7, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh;

    iget v7, v7, Lqh;->g:I

    iget v1, v1, Lqh;->f:I

    sub-int/2addr v7, v1

    if-eq v13, v8, :cond_1d

    if-eqz v13, :cond_1b

    if-eq v13, v6, :cond_1d

    goto :goto_e

    :cond_1b
    sub-int/2addr v7, v9

    invoke-virtual {v0, v7, v6}, Llm0;->g(II)I

    move-result v1

    int-to-float v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v0, v7, v3}, Llm0;->g(II)I

    move-result v8

    if-eq v7, v8, :cond_1c

    int-to-float v1, v8

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_1c
    iget-object v4, v0, Llm0;->e:Lpi;

    invoke-virtual {v4, v8}, Lpi;->d(I)V

    iget-object v4, v0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->e:Lhk0;

    iget-object v4, v4, Llm0;->e:Lpi;

    invoke-virtual {v4, v1}, Lpi;->d(I)V

    goto :goto_e

    :cond_1d
    sub-int/2addr v7, v9

    invoke-virtual {v0, v7, v6}, Llm0;->g(II)I

    move-result v1

    int-to-float v7, v1

    div-float/2addr v7, v4

    add-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v0, v7, v3}, Llm0;->g(II)I

    move-result v8

    if-eq v7, v8, :cond_1e

    int-to-float v1, v8

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    :cond_1e
    iget-object v4, v0, Llm0;->e:Lpi;

    invoke-virtual {v4, v8}, Lpi;->d(I)V

    iget-object v4, v0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->e:Lhk0;

    iget-object v4, v4, Llm0;->e:Lpi;

    invoke-virtual {v4, v1}, Lpi;->d(I)V

    goto :goto_e

    :cond_1f
    :goto_d
    return-void

    :cond_20
    iget-object v7, v4, Lae;->W:Lae;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lae;->d:Llr;

    iget-object v7, v7, Llm0;->e:Lpi;

    iget-boolean v8, v7, Lqh;->j:Z

    if-eqz v8, :cond_21

    iget v4, v4, Lae;->x:F

    iget v7, v7, Lqh;->g:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    float-to-int v4, v7

    invoke-virtual {v1, v4}, Lpi;->d(I)V

    :cond_21
    :goto_e
    iget-object v1, v0, Llm0;->h:Lqh;

    iget-boolean v4, v1, Lqh;->c:Z

    if-eqz v4, :cond_29

    iget-object v4, v0, Llm0;->i:Lqh;

    iget-boolean v7, v4, Lqh;->c:Z

    if-nez v7, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-boolean v1, v1, Lqh;->j:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v4, Lqh;->j:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Llm0;->e:Lpi;

    iget-boolean v1, v1, Lqh;->j:Z

    if-eqz v1, :cond_23

    return-void

    :cond_23
    iget-object v1, v0, Llm0;->e:Lpi;

    iget-boolean v1, v1, Lqh;->j:Z

    if-nez v1, :cond_24

    iget v1, v0, Llm0;->d:I

    if-ne v1, v2, :cond_24

    iget-object v1, v0, Llm0;->b:Lae;

    iget v4, v1, Lae;->s:I

    if-nez v4, :cond_24

    invoke-virtual {v1}, Lae;->y()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Llm0;->h:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh;

    iget-object v2, v0, Llm0;->i:Lqh;

    iget-object v2, v2, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh;

    iget v1, v1, Lqh;->g:I

    iget-object v3, v0, Llm0;->h:Lqh;

    iget v4, v3, Lqh;->f:I

    add-int/2addr v1, v4

    iget v2, v2, Lqh;->g:I

    iget-object v4, v0, Llm0;->i:Lqh;

    iget v4, v4, Lqh;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v1

    invoke-virtual {v3, v1}, Lqh;->d(I)V

    iget-object v1, v0, Llm0;->i:Lqh;

    invoke-virtual {v1, v2}, Lqh;->d(I)V

    iget-object v1, v0, Llm0;->e:Lpi;

    invoke-virtual {v1, v4}, Lpi;->d(I)V

    return-void

    :cond_24
    iget-object v1, v0, Llm0;->e:Lpi;

    iget-boolean v1, v1, Lqh;->j:Z

    if-nez v1, :cond_26

    iget v1, v0, Llm0;->d:I

    if-ne v1, v2, :cond_26

    iget v1, v0, Llm0;->a:I

    if-ne v1, v6, :cond_26

    iget-object v1, v0, Llm0;->h:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Llm0;->i:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Llm0;->h:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh;

    iget-object v2, v0, Llm0;->i:Lqh;

    iget-object v2, v2, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh;

    iget v1, v1, Lqh;->g:I

    iget-object v4, v0, Llm0;->h:Lqh;

    iget v4, v4, Lqh;->f:I

    add-int/2addr v1, v4

    iget v2, v2, Lqh;->g:I

    iget-object v4, v0, Llm0;->i:Lqh;

    iget v4, v4, Lqh;->f:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    iget-object v1, v0, Llm0;->e:Lpi;

    iget v1, v1, Lpi;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Llm0;->b:Lae;

    iget v4, v2, Lae;->w:I

    iget v2, v2, Lae;->v:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_25

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_25
    iget-object v2, v0, Llm0;->e:Lpi;

    invoke-virtual {v2, v1}, Lpi;->d(I)V

    :cond_26
    iget-object v1, v0, Llm0;->e:Lpi;

    iget-boolean v1, v1, Lqh;->j:Z

    if-nez v1, :cond_27

    return-void

    :cond_27
    iget-object v1, v0, Llm0;->h:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh;

    iget-object v2, v0, Llm0;->i:Lqh;

    iget-object v2, v2, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh;

    iget v3, v1, Lqh;->g:I

    iget-object v4, v0, Llm0;->h:Lqh;

    iget v6, v4, Lqh;->f:I

    add-int/2addr v6, v3

    iget v7, v2, Lqh;->g:I

    iget-object v8, v0, Llm0;->i:Lqh;

    iget v8, v8, Lqh;->f:I

    add-int/2addr v8, v7

    iget-object v9, v0, Llm0;->b:Lae;

    iget v9, v9, Lae;->g0:F

    if-ne v1, v2, :cond_28

    move v9, v5

    goto :goto_f

    :cond_28
    move v3, v6

    move v7, v8

    :goto_f
    sub-int/2addr v7, v3

    iget-object v1, v0, Llm0;->e:Lpi;

    iget v1, v1, Lqh;->g:I

    sub-int/2addr v7, v1

    int-to-float v1, v3

    add-float/2addr v1, v5

    int-to-float v2, v7

    mul-float/2addr v2, v9

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v4, v1}, Lqh;->d(I)V

    iget-object v1, v0, Llm0;->i:Lqh;

    iget-object v2, v0, Llm0;->h:Lqh;

    iget v2, v2, Lqh;->g:I

    iget-object v3, v0, Llm0;->e:Lpi;

    iget v3, v3, Lqh;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lqh;->d(I)V

    :cond_29
    :goto_10
    return-void

    :cond_2a
    iget-object v1, v0, Llm0;->b:Lae;

    iget-object v2, v1, Lae;->K:Lsd;

    iget-object v1, v1, Lae;->M:Lsd;

    invoke-virtual {v0, v2, v1, v3}, Llm0;->l(Lsd;Lsd;I)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v1, v0, Lae;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0}, Lae;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Lpi;->d(I)V

    :cond_0
    iget-object v0, p0, Llm0;->e:Lpi;

    iget-boolean v1, v0, Lqh;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v1, :cond_3

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v6, v1, Lae;->V:[I

    aget v6, v6, v2

    iput v6, p0, Llm0;->d:I

    if-eq v6, v5, :cond_5

    if-ne v6, v4, :cond_2

    iget-object v7, v1, Lae;->W:Lae;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lae;->V:[I

    aget v8, v8, v2

    if-eq v8, v3, :cond_1

    if-ne v8, v4, :cond_2

    :cond_1
    invoke-virtual {v7}, Lae;->r()I

    move-result v0

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->K:Lsd;

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->M:Lsd;

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, v7, Lae;->d:Llr;

    iget-object v2, v2, Llm0;->h:Lqh;

    iget-object v3, p0, Llm0;->b:Lae;

    iget-object v3, v3, Lae;->K:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v1, p0, Llm0;->i:Lqh;

    iget-object v2, v7, Lae;->d:Llr;

    iget-object v2, v2, Llm0;->i:Lqh;

    iget-object v3, p0, Llm0;->b:Lae;

    iget-object v3, v3, Lae;->M:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v1, v0}, Lpi;->d(I)V

    return-void

    :cond_2
    if-ne v6, v3, :cond_5

    invoke-virtual {v1}, Lae;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lpi;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Llm0;->d:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v1, v0, Lae;->W:Lae;

    if-eqz v1, :cond_5

    iget-object v6, v1, Lae;->V:[I

    aget v6, v6, v2

    if-eq v6, v3, :cond_4

    if-ne v6, v4, :cond_5

    :cond_4
    iget-object v2, p0, Llm0;->h:Lqh;

    iget-object v3, v1, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->h:Lqh;

    iget-object v0, v0, Lae;->K:Lsd;

    invoke-virtual {v0}, Lsd;->e()I

    move-result v0

    invoke-static {v2, v3, v0}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, v1, Lae;->d:Llr;

    iget-object v1, v1, Llm0;->i:Lqh;

    iget-object v2, p0, Llm0;->b:Lae;

    iget-object v2, v2, Lae;->M:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Llm0;->e:Lpi;

    iget-boolean v1, v0, Lqh;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Llm0;->b:Lae;

    iget-boolean v6, v1, Lae;->a:Z

    if-eqz v6, :cond_c

    iget-object v0, v1, Lae;->S:[Lsd;

    aget-object v4, v0, v2

    iget-object v5, v4, Lsd;->f:Lsd;

    if-eqz v5, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Lsd;->f:Lsd;

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lae;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->S:[Lsd;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    iput v1, v0, Lqh;->f:I

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->S:[Lsd;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lqh;->f:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->S:[Lsd;

    aget-object v0, v0, v2

    invoke-static {v0}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->S:[Lsd;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    invoke-static {v1, v0, v2}, Llm0;->b(Lqh;Lqh;I)V

    :cond_7
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->S:[Lsd;

    aget-object v0, v0, v3

    invoke-static {v0}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Llm0;->i:Lqh;

    iget-object v2, p0, Llm0;->b:Lae;

    iget-object v2, v2, Lae;->S:[Lsd;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Llm0;->b(Lqh;Lqh;I)V

    :cond_8
    iget-object v0, p0, Llm0;->h:Lqh;

    iput-boolean v3, v0, Lqh;->b:Z

    iget-object v0, p0, Llm0;->i:Lqh;

    iput-boolean v3, v0, Lqh;->b:Z

    goto/16 :goto_2

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v4}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v3, p0, Llm0;->b:Lae;

    iget-object v3, v3, Lae;->S:[Lsd;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    invoke-static {v1, v0, v2}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->e:Lpi;

    iget v2, v2, Lqh;->g:I

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    goto/16 :goto_2

    :cond_a
    aget-object v0, v0, v3

    iget-object v2, v0, Lsd;->f:Lsd;

    if-eqz v2, :cond_b

    invoke-static {v0}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Llm0;->i:Lqh;

    iget-object v2, p0, Llm0;->b:Lae;

    iget-object v2, v2, Lae;->S:[Lsd;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v1, p0, Llm0;->i:Lqh;

    iget-object v2, p0, Llm0;->e:Lpi;

    iget v2, v2, Lqh;->g:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, v1, Lzq;

    if-nez v0, :cond_1a

    iget-object v0, v1, Lae;->W:Lae;

    if-eqz v0, :cond_1a

    sget-object v0, Lsd$a;->j:Lsd$a;

    invoke-virtual {v1, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v0

    iget-object v0, v0, Lsd;->f:Lsd;

    if-nez v0, :cond_1a

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v1, v0, Lae;->W:Lae;

    iget-object v1, v1, Lae;->d:Llr;

    iget-object v1, v1, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->h:Lqh;

    invoke-virtual {v0}, Lae;->s()I

    move-result v0

    invoke-static {v2, v1, v0}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->e:Lpi;

    iget v2, v2, Lqh;->g:I

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    goto/16 :goto_2

    :cond_c
    iget v1, p0, Llm0;->d:I

    if-ne v1, v5, :cond_13

    iget-object v1, p0, Llm0;->b:Lae;

    iget v6, v1, Lae;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    if-eq v6, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v6, v1, Lae;->t:I

    if-ne v6, v5, :cond_10

    iget-object v5, p0, Llm0;->h:Lqh;

    iput-object p0, v5, Lqh;->a:Llm0;

    iget-object v5, p0, Llm0;->i:Lqh;

    iput-object p0, v5, Lqh;->a:Llm0;

    iget-object v5, v1, Lae;->e:Lhk0;

    iget-object v6, v5, Llm0;->h:Lqh;

    iput-object p0, v6, Lqh;->a:Llm0;

    iget-object v5, v5, Llm0;->i:Lqh;

    iput-object p0, v5, Lqh;->a:Llm0;

    iput-object p0, v0, Lqh;->a:Llm0;

    invoke-virtual {v1}, Lae;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v1, v0, Llm0;->e:Lpi;

    iput-object p0, v1, Lqh;->a:Llm0;

    iget-object v1, p0, Llm0;->e:Lpi;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Llm0;->h:Lqh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->i:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->h:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Llm0;->b:Lae;

    invoke-virtual {v0}, Lae;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->h:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iput-boolean v3, v0, Lqh;->b:Z

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->i:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v1, v1, Lae;->W:Lae;

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iput-boolean v3, v0, Lqh;->b:Z

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->i:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v1, v0, Lae;->S:[Lsd;

    aget-object v5, v1, v2

    iget-object v6, v5, Lsd;->f:Lsd;

    if-eqz v6, :cond_17

    aget-object v7, v1, v3

    iget-object v7, v7, Lsd;->f:Lsd;

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lae;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->S:[Lsd;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    iput v1, v0, Lqh;->f:I

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->S:[Lsd;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lqh;->f:I

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->S:[Lsd;

    aget-object v0, v0, v2

    invoke-static {v0}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->S:[Lsd;

    aget-object v1, v1, v3

    invoke-static {v1}, Llm0;->h(Lsd;)Lqh;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lqh;->b(Lmh;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lqh;->b(Lmh;)V

    :cond_16
    iput v4, p0, Llm0;->j:I

    goto :goto_2

    :cond_17
    if-eqz v6, :cond_18

    invoke-static {v5}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->S:[Lsd;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    invoke-static {v1, v0, v2}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->e:Lpi;

    invoke-virtual {p0, v0, v1, v3, v2}, Llm0;->c(Lqh;Lqh;ILpi;)V

    goto :goto_2

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Lsd;->f:Lsd;

    if-eqz v2, :cond_19

    invoke-static {v1}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Llm0;->i:Lqh;

    iget-object v2, p0, Llm0;->b:Lae;

    iget-object v2, v2, Lae;->S:[Lsd;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v1, p0, Llm0;->i:Lqh;

    const/4 v2, -0x1

    iget-object v3, p0, Llm0;->e:Lpi;

    invoke-virtual {p0, v0, v1, v2, v3}, Llm0;->c(Lqh;Lqh;ILpi;)V

    goto :goto_2

    :cond_19
    instance-of v1, v0, Lzq;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lae;->W:Lae;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lae;->d:Llr;

    iget-object v1, v1, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->h:Lqh;

    invoke-virtual {v0}, Lae;->s()I

    move-result v0

    invoke-static {v2, v1, v0}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->e:Lpi;

    invoke-virtual {p0, v0, v1, v3, v2}, Llm0;->c(Lqh;Lqh;ILpi;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-boolean v1, v0, Lqh;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llm0;->b:Lae;

    iget v0, v0, Lqh;->g:I

    iput v0, v1, Lae;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llm0;->c:Lla0;

    iget-object v0, p0, Llm0;->h:Lqh;

    invoke-virtual {v0}, Lqh;->c()V

    iget-object v0, p0, Llm0;->i:Lqh;

    invoke-virtual {v0}, Lqh;->c()V

    iget-object v0, p0, Llm0;->e:Lpi;

    invoke-virtual {v0}, Lqh;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llm0;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Llm0;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llm0;->b:Lae;

    iget v0, v0, Lae;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llm0;->g:Z

    iget-object v1, p0, Llm0;->h:Lqh;

    invoke-virtual {v1}, Lqh;->c()V

    iget-object v1, p0, Llm0;->h:Lqh;

    iput-boolean v0, v1, Lqh;->j:Z

    iget-object v1, p0, Llm0;->i:Lqh;

    invoke-virtual {v1}, Lqh;->c()V

    iget-object v1, p0, Llm0;->i:Lqh;

    iput-boolean v0, v1, Lqh;->j:Z

    iget-object v1, p0, Llm0;->e:Lpi;

    iput-boolean v0, v1, Lqh;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
