.class public final Lv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lv5;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Ln70;->a:Lst;

    invoke-virtual {v0, p0, p1}, Lrt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Lbe;Lrv;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lbe;->B0:I

    iget-object v2, v0, Lbe;->E0:[Ls8;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lbe;->C0:I

    iget-object v2, v0, Lbe;->D0:[Ls8;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6d

    aget-object v1, v15, v9

    iget-boolean v2, v1, Ls8;->q:Z

    const/16 v17, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_16

    iget v2, v1, Ls8;->l:I

    mul-int/2addr v2, v12

    iget-object v6, v1, Ls8;->a:Lae;

    move-object v7, v6

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_11

    iget v13, v1, Ls8;->i:I

    add-int/2addr v13, v5

    iput v13, v1, Ls8;->i:I

    iget-object v13, v6, Lae;->p0:[Lae;

    iget v4, v1, Ls8;->l:I

    aput-object v17, v13, v4

    iget-object v13, v6, Lae;->o0:[Lae;

    aput-object v17, v13, v4

    iget v13, v6, Lae;->j0:I

    if-eq v13, v8, :cond_c

    invoke-virtual {v6, v4}, Lae;->k(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    iget v4, v1, Ls8;->l:I

    :cond_1
    iget-object v4, v6, Lae;->S:[Lsd;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lsd;->e()I

    iget-object v4, v6, Lae;->S:[Lsd;

    add-int/lit8 v13, v2, 0x1

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lsd;->e()I

    iget-object v4, v6, Lae;->S:[Lsd;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lsd;->e()I

    iget-object v4, v6, Lae;->S:[Lsd;

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lsd;->e()I

    iget-object v4, v1, Ls8;->b:Lae;

    if-nez v4, :cond_2

    iput-object v6, v1, Ls8;->b:Lae;

    :cond_2
    iput-object v6, v1, Ls8;->d:Lae;

    iget-object v4, v6, Lae;->V:[I

    iget v13, v1, Ls8;->l:I

    aget v4, v4, v13

    if-ne v4, v3, :cond_c

    iget-object v8, v6, Lae;->u:[I

    aget v8, v8, v13

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_3

    if-ne v8, v12, :cond_c

    :cond_3
    iget v12, v1, Ls8;->j:I

    add-int/2addr v12, v5

    iput v12, v1, Ls8;->j:I

    iget-object v12, v6, Lae;->n0:[F

    aget v12, v12, v13

    const/4 v13, 0x0

    cmpl-float v23, v12, v13

    if-lez v23, :cond_4

    iget v13, v1, Ls8;->k:F

    add-float/2addr v13, v12

    iput v13, v1, Ls8;->k:F

    :cond_4
    iget v13, v6, Lae;->j0:I

    const/16 v5, 0x8

    if-eq v13, v5, :cond_6

    if-ne v4, v3, :cond_6

    if-eqz v8, :cond_5

    if-ne v8, v3, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const/4 v4, 0x0

    cmpg-float v5, v12, v4

    if-gez v5, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v1, Ls8;->n:Z

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, v1, Ls8;->o:Z

    :goto_4
    iget-object v4, v1, Ls8;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ls8;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Ls8;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Ls8;->f:Lae;

    if-nez v4, :cond_a

    iput-object v6, v1, Ls8;->f:Lae;

    :cond_a
    iget-object v4, v1, Ls8;->g:Lae;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lae;->o0:[Lae;

    iget v5, v1, Ls8;->l:I

    aput-object v6, v4, v5

    :cond_b
    iput-object v6, v1, Ls8;->g:Lae;

    :cond_c
    if-eq v7, v6, :cond_d

    iget-object v4, v7, Lae;->p0:[Lae;

    iget v5, v1, Ls8;->l:I

    aput-object v6, v4, v5

    :cond_d
    iget-object v4, v6, Lae;->S:[Lsd;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lsd;->d:Lae;

    iget-object v5, v4, Lae;->S:[Lsd;

    aget-object v5, v5, v2

    iget-object v5, v5, Lsd;->f:Lsd;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lsd;->d:Lae;

    if-eq v5, v6, :cond_f

    :cond_e
    move-object/from16 v4, v17

    :cond_f
    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v6

    const/16 v18, 0x1

    :goto_5
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v4

    goto/16 :goto_2

    :cond_11
    iget-object v4, v1, Ls8;->b:Lae;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lae;->S:[Lsd;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lsd;->e()I

    :cond_12
    iget-object v4, v1, Ls8;->d:Lae;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lae;->S:[Lsd;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lsd;->e()I

    :cond_13
    iput-object v6, v1, Ls8;->c:Lae;

    iget v2, v1, Ls8;->l:I

    if-nez v2, :cond_14

    iget-boolean v2, v1, Ls8;->m:Z

    if-eqz v2, :cond_14

    iput-object v6, v1, Ls8;->e:Lae;

    goto :goto_6

    :cond_14
    iget-object v2, v1, Ls8;->a:Lae;

    iput-object v2, v1, Ls8;->e:Lae;

    :goto_6
    iget-boolean v2, v1, Ls8;->o:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Ls8;->n:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Ls8;->p:Z

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    move v2, v5

    :goto_8
    iput-boolean v2, v1, Ls8;->q:Z

    if-eqz v11, :cond_18

    iget-object v2, v1, Ls8;->a:Lae;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    move/from16 v18, v9

    move/from16 v29, v14

    move-object/from16 v31, v15

    const/16 v19, 0x0

    goto/16 :goto_42

    :cond_18
    :goto_9
    iget-object v12, v1, Ls8;->a:Lae;

    iget-object v13, v1, Ls8;->c:Lae;

    iget-object v8, v1, Ls8;->b:Lae;

    iget-object v7, v1, Ls8;->d:Lae;

    iget-object v2, v1, Ls8;->e:Lae;

    iget v4, v1, Ls8;->k:F

    iget-object v5, v0, Lae;->V:[I

    aget v5, v5, p3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    const/4 v5, 0x1

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    if-nez p3, :cond_1c

    iget v3, v2, Lae;->l0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1a

    const/16 v23, 0x1

    goto :goto_b

    :cond_1a
    const/16 v23, 0x0

    :goto_b
    if-ne v3, v6, :cond_1b

    move/from16 v22, v6

    const/4 v6, 0x2

    goto :goto_c

    :cond_1b
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_c
    move/from16 v24, v23

    if-ne v3, v6, :cond_1f

    goto :goto_f

    :cond_1c
    iget v3, v2, Lae;->m0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1d

    const/16 v24, 0x1

    goto :goto_d

    :cond_1d
    const/16 v24, 0x0

    :goto_d
    if-ne v3, v6, :cond_1e

    const/4 v6, 0x2

    const/16 v22, 0x1

    goto :goto_e

    :cond_1e
    const/4 v6, 0x2

    const/16 v22, 0x0

    :goto_e
    if-ne v3, v6, :cond_1f

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    move/from16 v26, v4

    move-object v6, v12

    const/16 v25, 0x0

    :goto_11
    if-nez v25, :cond_2d

    iget-object v4, v6, Lae;->S:[Lsd;

    aget-object v4, v4, v16

    if-eqz v3, :cond_20

    const/16 v28, 0x1

    goto :goto_12

    :cond_20
    const/16 v28, 0x4

    :goto_12
    invoke-virtual {v4}, Lsd;->e()I

    move-result v29

    move/from16 v30, v9

    iget-object v9, v6, Lae;->V:[I

    aget v9, v9, p3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_21

    iget-object v9, v6, Lae;->u:[I

    aget v9, v9, p3

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    iget-object v11, v4, Lsd;->f:Lsd;

    if-eqz v11, :cond_22

    if-eq v6, v12, :cond_22

    invoke-virtual {v11}, Lsd;->e()I

    move-result v11

    add-int v29, v11, v29

    :cond_22
    move/from16 v11, v29

    if-eqz v3, :cond_23

    if-eq v6, v12, :cond_23

    if-eq v6, v8, :cond_23

    move/from16 v29, v14

    const/16 v28, 0x8

    goto :goto_14

    :cond_23
    move/from16 v29, v14

    :goto_14
    iget-object v14, v4, Lsd;->f:Lsd;

    if-eqz v14, :cond_27

    if-ne v6, v8, :cond_24

    move-object/from16 v31, v15

    iget-object v15, v4, Lsd;->i:Lie0;

    iget-object v14, v14, Lsd;->i:Lie0;

    move-object/from16 v32, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, Lrv;->f(Lie0;Lie0;II)V

    goto :goto_15

    :cond_24
    move-object/from16 v32, v2

    move-object/from16 v31, v15

    iget-object v2, v4, Lsd;->i:Lie0;

    iget-object v14, v14, Lsd;->i:Lie0;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, Lrv;->f(Lie0;Lie0;II)V

    :goto_15
    if-eqz v9, :cond_25

    if-nez v3, :cond_25

    const/16 v28, 0x5

    :cond_25
    if-ne v6, v8, :cond_26

    if-eqz v3, :cond_26

    iget-object v2, v6, Lae;->U:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_26

    const/4 v2, 0x5

    goto :goto_16

    :cond_26
    move/from16 v2, v28

    :goto_16
    iget-object v9, v4, Lsd;->i:Lie0;

    iget-object v4, v4, Lsd;->f:Lsd;

    iget-object v4, v4, Lsd;->i:Lie0;

    invoke-virtual {v10, v9, v4, v11, v2}, Lrv;->e(Lie0;Lie0;II)V

    goto :goto_17

    :cond_27
    move-object/from16 v32, v2

    move-object/from16 v31, v15

    :goto_17
    if-eqz v5, :cond_29

    iget v2, v6, Lae;->j0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_28

    iget-object v2, v6, Lae;->V:[I

    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_28

    iget-object v2, v6, Lae;->S:[Lsd;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Lsd;->i:Lie0;

    aget-object v2, v2, v16

    iget-object v2, v2, Lsd;->i:Lie0;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lrv;->f(Lie0;Lie0;II)V

    goto :goto_18

    :cond_28
    const/4 v11, 0x0

    :goto_18
    iget-object v2, v6, Lae;->S:[Lsd;

    aget-object v2, v2, v16

    iget-object v2, v2, Lsd;->i:Lie0;

    iget-object v4, v0, Lae;->S:[Lsd;

    aget-object v4, v4, v16

    iget-object v4, v4, Lsd;->i:Lie0;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Lrv;->f(Lie0;Lie0;II)V

    :cond_29
    iget-object v2, v6, Lae;->S:[Lsd;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lsd;->f:Lsd;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lsd;->d:Lae;

    iget-object v4, v2, Lae;->S:[Lsd;

    aget-object v4, v4, v16

    iget-object v4, v4, Lsd;->f:Lsd;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lsd;->d:Lae;

    if-eq v4, v6, :cond_2b

    :cond_2a
    move-object/from16 v2, v17

    :cond_2b
    if-eqz v2, :cond_2c

    move-object v6, v2

    goto :goto_19

    :cond_2c
    const/16 v25, 0x1

    :goto_19
    move-object/from16 v11, p2

    move/from16 v14, v29

    move/from16 v9, v30

    move-object/from16 v15, v31

    move-object/from16 v2, v32

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v32, v2

    move/from16 v30, v9

    move/from16 v29, v14

    move-object/from16 v31, v15

    if-eqz v7, :cond_31

    iget-object v2, v13, Lae;->S:[Lsd;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lsd;->f:Lsd;

    if-eqz v2, :cond_31

    iget-object v2, v7, Lae;->S:[Lsd;

    aget-object v2, v2, v4

    iget-object v6, v7, Lae;->V:[I

    aget v6, v6, p3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2e

    iget-object v6, v7, Lae;->u:[I

    aget v6, v6, p3

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2f

    if-nez v3, :cond_2f

    iget-object v6, v2, Lsd;->f:Lsd;

    iget-object v9, v6, Lsd;->d:Lae;

    if-ne v9, v0, :cond_2f

    iget-object v9, v2, Lsd;->i:Lie0;

    iget-object v6, v6, Lsd;->i:Lie0;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, Lrv;->e(Lie0;Lie0;II)V

    goto :goto_1b

    :cond_2f
    const/4 v14, 0x5

    if-eqz v3, :cond_30

    iget-object v6, v2, Lsd;->f:Lsd;

    iget-object v9, v6, Lsd;->d:Lae;

    if-ne v9, v0, :cond_30

    iget-object v9, v2, Lsd;->i:Lie0;

    iget-object v6, v6, Lsd;->i:Lie0;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lrv;->e(Lie0;Lie0;II)V

    :cond_30
    :goto_1b
    iget-object v6, v2, Lsd;->i:Lie0;

    iget-object v9, v13, Lae;->S:[Lsd;

    aget-object v4, v9, v4

    iget-object v4, v4, Lsd;->f:Lsd;

    iget-object v4, v4, Lsd;->i:Lie0;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v4, v2, v9}, Lrv;->g(Lie0;Lie0;II)V

    goto :goto_1c

    :cond_31
    const/4 v14, 0x5

    :goto_1c
    if-eqz v5, :cond_32

    iget-object v2, v0, Lae;->S:[Lsd;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lsd;->i:Lie0;

    iget-object v5, v13, Lae;->S:[Lsd;

    aget-object v4, v5, v4

    iget-object v5, v4, Lsd;->i:Lie0;

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v5, v4, v6}, Lrv;->f(Lie0;Lie0;II)V

    :cond_32
    iget-object v2, v1, Ls8;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3c

    iget-boolean v6, v1, Ls8;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Ls8;->p:Z

    if-nez v6, :cond_33

    iget v6, v1, Ls8;->j:I

    int-to-float v6, v6

    goto :goto_1d

    :cond_33
    move/from16 v6, v26

    :goto_1d
    move-object/from16 v15, v17

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v4, :cond_3c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lae;

    iget-object v14, v5, Lae;->n0:[F

    aget v14, v14, p3

    const/16 v18, 0x0

    cmpg-float v25, v14, v18

    if-gez v25, :cond_35

    iget-boolean v14, v1, Ls8;->p:Z

    if-eqz v14, :cond_34

    iget-object v0, v5, Lae;->S:[Lsd;

    add-int/lit8 v5, v16, 0x1

    aget-object v5, v0, v5

    iget-object v5, v5, Lsd;->i:Lie0;

    aget-object v0, v0, v16

    iget-object v0, v0, Lsd;->i:Lie0;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v5, v0, v2, v14}, Lrv;->e(Lie0;Lie0;II)V

    move/from16 v25, v14

    move v14, v2

    goto :goto_20

    :cond_34
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v25, 0x4

    goto :goto_1f

    :cond_35
    move-object/from16 v18, v2

    const/16 v25, 0x4

    const/4 v2, 0x0

    :goto_1f
    cmpl-float v26, v14, v2

    if-nez v26, :cond_36

    iget-object v0, v5, Lae;->S:[Lsd;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lsd;->i:Lie0;

    aget-object v0, v0, v16

    iget-object v0, v0, Lsd;->i:Lie0;

    const/16 v5, 0x8

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v0, v14, v5}, Lrv;->e(Lie0;Lie0;II)V

    :goto_20
    move-object/from16 v34, v1

    move/from16 v33, v4

    move/from16 v26, v6

    move/from16 v19, v14

    const/16 v20, 0x0

    goto/16 :goto_25

    :cond_36
    const/16 v19, 0x0

    if-eqz v15, :cond_3b

    iget-object v2, v15, Lae;->S:[Lsd;

    aget-object v15, v2, v16

    iget-object v15, v15, Lsd;->i:Lie0;

    add-int/lit8 v27, v16, 0x1

    aget-object v2, v2, v27

    iget-object v2, v2, Lsd;->i:Lie0;

    iget-object v0, v5, Lae;->S:[Lsd;

    move/from16 v33, v4

    aget-object v4, v0, v16

    iget-object v4, v4, Lsd;->i:Lie0;

    aget-object v0, v0, v27

    iget-object v0, v0, Lsd;->i:Lie0;

    move-object/from16 v27, v5

    invoke-virtual/range {p1 .. p1}, Lrv;->l()Li5;

    move-result-object v5

    move-object/from16 v34, v1

    const/4 v1, 0x0

    iput v1, v5, Li5;->b:F

    cmpl-float v20, v6, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v20, :cond_3a

    cmpl-float v20, v9, v14

    if-nez v20, :cond_37

    goto :goto_22

    :cond_37
    const/16 v20, 0x0

    cmpl-float v35, v9, v20

    if-nez v35, :cond_38

    iget-object v0, v5, Li5;->d:Li5$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v4}, Li5$a;->k(Lie0;F)V

    iget-object v0, v5, Li5;->d:Li5$a;

    invoke-interface {v0, v2, v1}, Li5$a;->k(Lie0;F)V

    goto :goto_21

    :cond_38
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v26, :cond_39

    iget-object v2, v5, Li5;->d:Li5$a;

    invoke-interface {v2, v4, v1}, Li5$a;->k(Lie0;F)V

    iget-object v1, v5, Li5;->d:Li5$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Li5$a;->k(Lie0;F)V

    :goto_21
    move/from16 v26, v6

    goto :goto_23

    :cond_39
    div-float/2addr v9, v6

    div-float v26, v14, v6

    div-float v9, v9, v26

    move/from16 v26, v6

    iget-object v6, v5, Li5;->d:Li5$a;

    invoke-interface {v6, v15, v1}, Li5$a;->k(Lie0;F)V

    iget-object v1, v5, Li5;->d:Li5$a;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v6}, Li5$a;->k(Lie0;F)V

    iget-object v1, v5, Li5;->d:Li5$a;

    invoke-interface {v1, v0, v9}, Li5$a;->k(Lie0;F)V

    iget-object v0, v5, Li5;->d:Li5$a;

    neg-float v1, v9

    invoke-interface {v0, v4, v1}, Li5$a;->k(Lie0;F)V

    goto :goto_23

    :cond_3a
    :goto_22
    move/from16 v26, v6

    const/16 v20, 0x0

    move v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v9, v5, Li5;->d:Li5$a;

    invoke-interface {v9, v15, v1}, Li5$a;->k(Lie0;F)V

    iget-object v9, v5, Li5;->d:Li5$a;

    invoke-interface {v9, v2, v6}, Li5$a;->k(Lie0;F)V

    iget-object v2, v5, Li5;->d:Li5$a;

    invoke-interface {v2, v0, v1}, Li5$a;->k(Lie0;F)V

    iget-object v0, v5, Li5;->d:Li5$a;

    invoke-interface {v0, v4, v6}, Li5$a;->k(Lie0;F)V

    :goto_23
    invoke-virtual {v10, v5}, Lrv;->c(Li5;)V

    goto :goto_24

    :cond_3b
    move-object/from16 v34, v1

    move/from16 v33, v4

    move-object/from16 v27, v5

    move/from16 v26, v6

    const/16 v20, 0x0

    :goto_24
    move v9, v14

    move-object/from16 v15, v27

    :goto_25
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v18

    move/from16 v6, v26

    move/from16 v4, v33

    move-object/from16 v1, v34

    const/4 v5, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_3c
    move-object/from16 v34, v1

    const/16 v19, 0x0

    const/16 v25, 0x4

    if-eqz v8, :cond_43

    if-eq v8, v7, :cond_3d

    if-eqz v3, :cond_43

    :cond_3d
    iget-object v0, v12, Lae;->S:[Lsd;

    aget-object v0, v0, v16

    iget-object v1, v13, Lae;->S:[Lsd;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lsd;->f:Lsd;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lsd;->i:Lie0;

    move-object v3, v0

    goto :goto_26

    :cond_3e
    move-object/from16 v3, v17

    :goto_26
    iget-object v0, v1, Lsd;->f:Lsd;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lsd;->i:Lie0;

    move-object v6, v0

    goto :goto_27

    :cond_3f
    move-object/from16 v6, v17

    :goto_27
    iget-object v0, v8, Lae;->S:[Lsd;

    aget-object v0, v0, v16

    if-eqz v7, :cond_40

    iget-object v1, v7, Lae;->S:[Lsd;

    aget-object v1, v1, v2

    :cond_40
    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    if-nez p3, :cond_41

    move-object/from16 v2, v32

    iget v2, v2, Lae;->g0:F

    goto :goto_28

    :cond_41
    move-object/from16 v2, v32

    iget v2, v2, Lae;->h0:F

    :goto_28
    move v5, v2

    invoke-virtual {v0}, Lsd;->e()I

    move-result v4

    invoke-virtual {v1}, Lsd;->e()I

    move-result v9

    iget-object v2, v0, Lsd;->i:Lie0;

    iget-object v0, v1, Lsd;->i:Lie0;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    const/4 v14, 0x2

    move-object v15, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v18, v30

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lrv;->b(Lie0;Lie0;IFLie0;Lie0;II)V

    goto/16 :goto_3e

    :cond_42
    move-object v15, v7

    move-object v0, v8

    move/from16 v18, v30

    const/4 v14, 0x2

    goto/16 :goto_3e

    :cond_43
    move-object v15, v7

    move-object v0, v8

    move/from16 v18, v30

    const/4 v14, 0x2

    if-eqz v24, :cond_54

    if-eqz v0, :cond_54

    move-object/from16 v1, v34

    iget v2, v1, Ls8;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Ls8;->i:I

    if-ne v1, v2, :cond_44

    const/16 v23, 0x1

    goto :goto_29

    :cond_44
    move/from16 v23, v19

    :goto_29
    move-object v9, v0

    move-object v11, v9

    :goto_2a
    if-eqz v11, :cond_64

    iget-object v1, v11, Lae;->p0:[Lae;

    aget-object v1, v1, p3

    move-object v8, v1

    :goto_2b
    if-eqz v8, :cond_45

    iget v1, v8, Lae;->j0:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_46

    iget-object v1, v8, Lae;->p0:[Lae;

    aget-object v8, v1, p3

    goto :goto_2b

    :cond_45
    const/16 v7, 0x8

    :cond_46
    if-nez v8, :cond_48

    if-ne v11, v15, :cond_47

    goto :goto_2c

    :cond_47
    move-object v14, v8

    move-object/from16 v20, v9

    goto/16 :goto_32

    :cond_48
    :goto_2c
    iget-object v1, v11, Lae;->S:[Lsd;

    aget-object v1, v1, v16

    iget-object v2, v1, Lsd;->i:Lie0;

    iget-object v3, v1, Lsd;->f:Lsd;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lsd;->i:Lie0;

    goto :goto_2d

    :cond_49
    move-object/from16 v3, v17

    :goto_2d
    if-eq v9, v11, :cond_4a

    iget-object v3, v9, Lae;->S:[Lsd;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lsd;->i:Lie0;

    goto :goto_2e

    :cond_4a
    if-ne v11, v0, :cond_4c

    iget-object v3, v12, Lae;->S:[Lsd;

    aget-object v3, v3, v16

    iget-object v3, v3, Lsd;->f:Lsd;

    if-eqz v3, :cond_4b

    iget-object v3, v3, Lsd;->i:Lie0;

    goto :goto_2e

    :cond_4b
    move-object/from16 v3, v17

    :cond_4c
    :goto_2e
    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    iget-object v4, v11, Lae;->S:[Lsd;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    if-eqz v8, :cond_4d

    iget-object v6, v8, Lae;->S:[Lsd;

    aget-object v6, v6, v16

    iget-object v7, v6, Lsd;->i:Lie0;

    goto :goto_2f

    :cond_4d
    iget-object v6, v13, Lae;->S:[Lsd;

    aget-object v6, v6, v5

    iget-object v6, v6, Lsd;->f:Lsd;

    if-eqz v6, :cond_4e

    iget-object v7, v6, Lsd;->i:Lie0;

    goto :goto_2f

    :cond_4e
    move-object/from16 v7, v17

    :goto_2f
    iget-object v14, v11, Lae;->S:[Lsd;

    aget-object v14, v14, v5

    iget-object v14, v14, Lsd;->i:Lie0;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lsd;->e()I

    move-result v6

    add-int/2addr v4, v6

    :cond_4f
    iget-object v6, v9, Lae;->S:[Lsd;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lsd;->e()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v7, :cond_47

    if-eqz v14, :cond_47

    if-ne v11, v0, :cond_50

    iget-object v1, v0, Lae;->S:[Lsd;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    move v6, v1

    :cond_50
    if-ne v11, v15, :cond_51

    iget-object v1, v15, Lae;->S:[Lsd;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    move/from16 v20, v1

    goto :goto_30

    :cond_51
    move/from16 v20, v4

    :goto_30
    if-eqz v23, :cond_52

    const/16 v25, 0x8

    goto :goto_31

    :cond_52
    const/16 v25, 0x5

    :goto_31
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    move-object v6, v7

    const/16 v21, 0x8

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lrv;->b(Lie0;Lie0;IFLie0;Lie0;II)V

    :goto_32
    iget v1, v11, Lae;->j0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object/from16 v20, v11

    :cond_53
    move-object v11, v14

    move-object/from16 v9, v20

    const/4 v14, 0x2

    goto/16 :goto_2a

    :cond_54
    move-object/from16 v1, v34

    const/16 v9, 0x8

    if-eqz v22, :cond_64

    if-eqz v0, :cond_64

    iget v2, v1, Ls8;->j:I

    if-lez v2, :cond_55

    iget v1, v1, Ls8;->i:I

    if-ne v1, v2, :cond_55

    const/16 v23, 0x1

    goto :goto_33

    :cond_55
    move/from16 v23, v19

    :goto_33
    move-object v11, v0

    move-object v14, v11

    :goto_34
    if-eqz v11, :cond_60

    iget-object v1, v11, Lae;->p0:[Lae;

    aget-object v1, v1, p3

    :goto_35
    if-eqz v1, :cond_56

    iget v2, v1, Lae;->j0:I

    if-ne v2, v9, :cond_56

    iget-object v1, v1, Lae;->p0:[Lae;

    aget-object v1, v1, p3

    goto :goto_35

    :cond_56
    if-eq v11, v0, :cond_5e

    if-eq v11, v15, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v15, :cond_57

    move-object/from16 v8, v17

    goto :goto_36

    :cond_57
    move-object v8, v1

    :goto_36
    iget-object v1, v11, Lae;->S:[Lsd;

    aget-object v1, v1, v16

    iget-object v2, v1, Lsd;->i:Lie0;

    iget-object v3, v14, Lae;->S:[Lsd;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lsd;->i:Lie0;

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    iget-object v5, v11, Lae;->S:[Lsd;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lsd;->e()I

    move-result v5

    if-eqz v8, :cond_59

    iget-object v6, v8, Lae;->S:[Lsd;

    aget-object v6, v6, v16

    iget-object v7, v6, Lsd;->i:Lie0;

    iget-object v9, v6, Lsd;->f:Lsd;

    if-eqz v9, :cond_58

    iget-object v9, v9, Lsd;->i:Lie0;

    goto :goto_38

    :cond_58
    move-object/from16 v9, v17

    goto :goto_38

    :cond_59
    iget-object v6, v15, Lae;->S:[Lsd;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5a

    iget-object v7, v6, Lsd;->i:Lie0;

    goto :goto_37

    :cond_5a
    move-object/from16 v7, v17

    :goto_37
    iget-object v9, v11, Lae;->S:[Lsd;

    aget-object v9, v9, v4

    iget-object v9, v9, Lsd;->i:Lie0;

    :goto_38
    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lsd;->e()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v20, v6

    goto :goto_39

    :cond_5b
    move/from16 v20, v5

    :goto_39
    iget-object v5, v14, Lae;->S:[Lsd;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v23, :cond_5c

    const/16 v21, 0x8

    goto :goto_3a

    :cond_5c
    move/from16 v21, v25

    :goto_3a
    if-eqz v2, :cond_5d

    if-eqz v3, :cond_5d

    if-eqz v7, :cond_5d

    if-eqz v9, :cond_5d

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v26, v8

    move/from16 v8, v20

    move-object/from16 v20, v14

    const/16 v14, 0x8

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Lrv;->b(Lie0;Lie0;IFLie0;Lie0;II)V

    goto :goto_3b

    :cond_5d
    move-object/from16 v26, v8

    move-object/from16 v20, v14

    const/16 v14, 0x8

    :goto_3b
    move-object/from16 v8, v26

    goto :goto_3c

    :cond_5e
    move-object/from16 v20, v14

    move v14, v9

    move-object v8, v1

    :goto_3c
    iget v1, v11, Lae;->j0:I

    if-eq v1, v14, :cond_5f

    move-object/from16 v20, v11

    :cond_5f
    move-object v11, v8

    move v9, v14

    move-object/from16 v14, v20

    goto/16 :goto_34

    :cond_60
    iget-object v1, v0, Lae;->S:[Lsd;

    aget-object v1, v1, v16

    iget-object v2, v12, Lae;->S:[Lsd;

    aget-object v2, v2, v16

    iget-object v2, v2, Lsd;->f:Lsd;

    iget-object v3, v15, Lae;->S:[Lsd;

    add-int/lit8 v4, v16, 0x1

    aget-object v11, v3, v4

    iget-object v3, v13, Lae;->S:[Lsd;

    aget-object v3, v3, v4

    iget-object v12, v3, Lsd;->f:Lsd;

    if-eqz v2, :cond_62

    if-eq v0, v15, :cond_61

    iget-object v3, v1, Lsd;->i:Lie0;

    iget-object v2, v2, Lsd;->i:Lie0;

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    const/4 v14, 0x5

    invoke-virtual {v10, v3, v2, v1, v14}, Lrv;->e(Lie0;Lie0;II)V

    goto :goto_3d

    :cond_61
    const/4 v14, 0x5

    if-eqz v12, :cond_63

    iget-object v3, v1, Lsd;->i:Lie0;

    iget-object v4, v2, Lsd;->i:Lie0;

    invoke-virtual {v1}, Lsd;->e()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v11, Lsd;->i:Lie0;

    iget-object v8, v12, Lsd;->i:Lie0;

    invoke-virtual {v11}, Lsd;->e()I

    move-result v9

    const/16 v20, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lrv;->b(Lie0;Lie0;IFLie0;Lie0;II)V

    goto :goto_3d

    :cond_62
    const/4 v14, 0x5

    :cond_63
    :goto_3d
    if-eqz v12, :cond_64

    if-eq v0, v15, :cond_64

    iget-object v1, v11, Lsd;->i:Lie0;

    iget-object v2, v12, Lsd;->i:Lie0;

    invoke-virtual {v11}, Lsd;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v14}, Lrv;->e(Lie0;Lie0;II)V

    :cond_64
    :goto_3e
    if-nez v24, :cond_65

    if-eqz v22, :cond_6c

    :cond_65
    if-eqz v0, :cond_6c

    if-eq v0, v15, :cond_6c

    iget-object v1, v0, Lae;->S:[Lsd;

    aget-object v2, v1, v16

    if-nez v15, :cond_66

    move-object v8, v0

    goto :goto_3f

    :cond_66
    move-object v8, v15

    :goto_3f
    iget-object v3, v8, Lae;->S:[Lsd;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Lsd;->f:Lsd;

    if-eqz v5, :cond_67

    iget-object v5, v5, Lsd;->i:Lie0;

    goto :goto_40

    :cond_67
    move-object/from16 v5, v17

    :goto_40
    iget-object v6, v3, Lsd;->f:Lsd;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lsd;->i:Lie0;

    goto :goto_41

    :cond_68
    move-object/from16 v6, v17

    :goto_41
    if-eq v13, v8, :cond_6a

    iget-object v6, v13, Lae;->S:[Lsd;

    aget-object v6, v6, v4

    iget-object v6, v6, Lsd;->f:Lsd;

    if-eqz v6, :cond_69

    iget-object v6, v6, Lsd;->i:Lie0;

    move-object/from16 v17, v6

    :cond_69
    move-object/from16 v6, v17

    :cond_6a
    if-ne v0, v8, :cond_6b

    aget-object v3, v1, v4

    :cond_6b
    if-eqz v5, :cond_6c

    if-eqz v6, :cond_6c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Lsd;->e()I

    move-result v7

    iget-object v1, v8, Lae;->S:[Lsd;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lsd;->e()I

    move-result v8

    iget-object v2, v2, Lsd;->i:Lie0;

    iget-object v9, v3, Lsd;->i:Lie0;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lrv;->b(Lie0;Lie0;IFLie0;Lie0;II)V

    :cond_6c
    :goto_42
    add-int/lit8 v9, v18, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v29

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_6d
    return-void
.end method

.method public static final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Lr8;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const/16 v0, 0x2000

    const-string v1, "out"

    invoke-static {p1, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final e(Lku;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqa;

    invoke-interface {p0}, Lqa;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lne;)Li8;
    .locals 9

    instance-of v0, p0, Lvi;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Li8;

    invoke-direct {v0, v1, p0}, Li8;-><init>(ILne;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lvi;

    sget-object v2, Lvi;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    sget-object v2, Lvi;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lfe;->d:Ltu;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_2

    :cond_2
    instance-of v6, v3, Li8;

    if-eqz v6, :cond_9

    sget-object v6, Lvi;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lfe;->d:Ltu;

    :cond_3
    invoke-virtual {v6, v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_3

    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    check-cast v3, Li8;

    :goto_2
    if-eqz v3, :cond_8

    sget-object v0, Li8;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lec;

    if-eqz v6, :cond_5

    check-cast v2, Lec;

    iget-object v2, v2, Lec;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Li8;->n()V

    move v1, v4

    goto :goto_3

    :cond_5
    sget-object v2, Li8;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Ln0;->c:Ln0;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v1, :cond_6

    move-object v5, v3

    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    return-object v5

    :cond_8
    :goto_4
    new-instance v0, Li8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Li8;-><init>(ILne;)V

    return-object v0

    :cond_9
    sget-object v4, Lfe;->d:Ltu;

    if-eq v3, v4, :cond_1

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/lang/Object;)Lwb0;
    .locals 1

    sget-object v0, Lhd;->a:Ltu;

    if-eq p0, v0, :cond_0

    check-cast p0, Lwb0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lzk0;)Lff;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    iget-object v1, p0, Lzk0;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lzk0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast v3, Lff;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Lta;

    new-instance v3, Lvf0;

    invoke-direct {v3, v2}, Lvf0;-><init>(Lwt;)V

    sget-object v2, Lzi;->a:Lbh;

    sget-object v2, La10;->a:Ly00;

    invoke-virtual {v2}, Ly00;->q()Ly00;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbu;->w(Lwe;)Lwe;

    move-result-object v2

    invoke-direct {v1, v2}, Lta;-><init>(Lwe;)V

    invoke-virtual {p0, v1, v0}, Lzk0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lhd;->a:Ltu;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Llb0;Llb0;Lpp;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lri0;->a(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lgc;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lgc;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lbu;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcu;->b:Ltu;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lgc;

    if-nez p1, :cond_2

    invoke-static {p0}, Lcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lgc;

    iget-object p0, p0, Lgc;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Ld70;
    .locals 1

    new-instance v0, Ld70;

    invoke-direct {v0, p0, p1}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final l(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "collection"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object p0, Lv5;->b:[Ljava/lang/Object;

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_4

    if-ge v2, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method

.method public static final m(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_5

    if-ge v3, v4, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzv()Lcom/google/android/gms/internal/play_billing/zzfa;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzv()Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v1

    iget v2, p2, Lcom/android/billingclient/api/c;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    iget-object p2, p2, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzfh;)Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfb;

    return-object p0
.end method

.method public static o(I)Lcom/google/android/gms/internal/play_billing/zzff;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzv()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzff;

    return-object p0
.end method
