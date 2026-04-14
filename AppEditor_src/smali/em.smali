.class public final Lem;
.super Lul0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem$a;
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lem$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:[Lae;

.field public a1:[Lae;

.field public b1:[I

.field public c1:[Lae;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lul0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lem;->F0:I

    iput v0, p0, Lem;->G0:I

    iput v0, p0, Lem;->H0:I

    iput v0, p0, Lem;->I0:I

    iput v0, p0, Lem;->J0:I

    iput v0, p0, Lem;->K0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lem;->L0:F

    iput v1, p0, Lem;->M0:F

    iput v1, p0, Lem;->N0:F

    iput v1, p0, Lem;->O0:F

    iput v1, p0, Lem;->P0:F

    iput v1, p0, Lem;->Q0:F

    const/4 v1, 0x0

    iput v1, p0, Lem;->R0:I

    iput v1, p0, Lem;->S0:I

    const/4 v2, 0x2

    iput v2, p0, Lem;->T0:I

    iput v2, p0, Lem;->U0:I

    iput v1, p0, Lem;->V0:I

    iput v0, p0, Lem;->W0:I

    iput v1, p0, Lem;->X0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->Y0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lem;->Z0:[Lae;

    iput-object v0, p0, Lem;->a1:[Lae;

    iput-object v0, p0, Lem;->b1:[I

    iput v1, p0, Lem;->d1:I

    return-void
.end method


# virtual methods
.method public final S(IIII)V
    .locals 34

    move-object/from16 v8, p0

    iget v0, v8, Lbr;->t0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v0, :cond_a

    iget-object v0, v8, Lae;->W:Lae;

    if-eqz v0, :cond_0

    check-cast v0, Lbe;

    iget-object v0, v0, Lbe;->w0:Lc6$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v12

    goto/16 :goto_5

    :cond_1
    move v2, v12

    :goto_1
    iget v3, v8, Lbr;->t0:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Lbr;->s0:[Lae;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    instance-of v4, v3, Lpq;

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v12}, Lae;->k(I)I

    move-result v4

    invoke-virtual {v3, v11}, Lae;->k(I)I

    move-result v5

    if-ne v4, v9, :cond_4

    iget v6, v3, Lae;->s:I

    if-eq v6, v11, :cond_4

    if-ne v5, v9, :cond_4

    iget v6, v3, Lae;->t:I

    if-eq v6, v11, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v12

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v9, :cond_6

    move v4, v10

    :cond_6
    if-ne v5, v9, :cond_7

    move v5, v10

    :cond_7
    iget-object v6, v8, Lul0;->D0:Lc6$a;

    iput v4, v6, Lc6$a;->a:I

    iput v5, v6, Lc6$a;->b:I

    invoke-virtual {v3}, Lae;->r()I

    move-result v4

    iput v4, v6, Lc6$a;->c:I

    iget-object v4, v8, Lul0;->D0:Lc6$a;

    invoke-virtual {v3}, Lae;->l()I

    move-result v5

    iput v5, v4, Lc6$a;->d:I

    iget-object v4, v8, Lul0;->D0:Lc6$a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lae;Lc6$a;)V

    iget-object v4, v8, Lul0;->D0:Lc6$a;

    iget v4, v4, Lc6$a;->e:I

    invoke-virtual {v3, v4}, Lae;->O(I)V

    iget-object v4, v8, Lul0;->D0:Lc6$a;

    iget v4, v4, Lc6$a;->f:I

    invoke-virtual {v3, v4}, Lae;->L(I)V

    iget-object v4, v8, Lul0;->D0:Lc6$a;

    iget v4, v4, Lc6$a;->g:I

    iput v4, v3, Lae;->d0:I

    if-lez v4, :cond_8

    move v4, v11

    goto :goto_3

    :cond_8
    move v4, v12

    :goto_3
    iput-boolean v4, v3, Lae;->F:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v11

    :goto_5
    if-nez v0, :cond_a

    iput v12, v8, Lul0;->B0:I

    iput v12, v8, Lul0;->C0:I

    iput-boolean v12, v8, Lul0;->A0:Z

    return-void

    :cond_a
    iget v13, v8, Lul0;->y0:I

    iget v14, v8, Lul0;->z0:I

    iget v15, v8, Lul0;->u0:I

    iget v7, v8, Lul0;->v0:I

    new-array v6, v10, [I

    sub-int v0, p2, v13

    sub-int/2addr v0, v14

    iget v2, v8, Lem;->X0:I

    if-ne v2, v11, :cond_b

    sub-int v0, p4, v15

    sub-int/2addr v0, v7

    :cond_b
    move v5, v0

    const/4 v0, -0x1

    if-nez v2, :cond_d

    iget v2, v8, Lem;->F0:I

    if-ne v2, v0, :cond_c

    iput v12, v8, Lem;->F0:I

    :cond_c
    iget v2, v8, Lem;->G0:I

    if-ne v2, v0, :cond_f

    iput v12, v8, Lem;->G0:I

    goto :goto_6

    :cond_d
    iget v2, v8, Lem;->F0:I

    if-ne v2, v0, :cond_e

    iput v12, v8, Lem;->F0:I

    :cond_e
    iget v2, v8, Lem;->G0:I

    if-ne v2, v0, :cond_f

    iput v12, v8, Lem;->G0:I

    :cond_f
    :goto_6
    iget-object v0, v8, Lbr;->s0:[Lae;

    move v2, v12

    move v3, v2

    :goto_7
    iget v4, v8, Lbr;->t0:I

    const/16 v1, 0x8

    if-ge v2, v4, :cond_11

    iget-object v4, v8, Lbr;->s0:[Lae;

    aget-object v4, v4, v2

    iget v4, v4, Lae;->j0:I

    if-ne v4, v1, :cond_10

    add-int/lit8 v3, v3, 0x1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    if-lez v3, :cond_13

    sub-int/2addr v4, v3

    new-array v0, v4, [Lae;

    move v2, v12

    move v4, v2

    :goto_8
    iget v3, v8, Lbr;->t0:I

    if-ge v2, v3, :cond_13

    iget-object v3, v8, Lbr;->s0:[Lae;

    aget-object v3, v3, v2

    iget v12, v3, Lae;->j0:I

    if-eq v12, v1, :cond_12

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    move-object v12, v0

    iput-object v12, v8, Lem;->c1:[Lae;

    iput v4, v8, Lem;->d1:I

    iget v0, v8, Lem;->V0:I

    if-eqz v0, :cond_70

    if-eq v0, v11, :cond_56

    if-eq v0, v10, :cond_2f

    if-eq v0, v9, :cond_14

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move v1, v11

    const/4 v4, 0x0

    move-object v11, v8

    goto/16 :goto_42

    :cond_14
    iget v3, v8, Lem;->X0:I

    if-nez v4, :cond_15

    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    goto/16 :goto_3e

    :cond_15
    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lem$a;

    iget-object v1, v8, Lae;->K:Lsd;

    iget-object v0, v8, Lae;->L:Lsd;

    iget-object v10, v8, Lae;->M:Lsd;

    iget-object v9, v8, Lae;->N:Lsd;

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move v2, v3

    move/from16 v27, v3

    move-object/from16 v3, v19

    move/from16 v28, v13

    move v13, v4

    move-object/from16 v4, v16

    move/from16 v29, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v9

    move v9, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lem$a;-><init>(Lem;ILsd;Lsd;Lsd;Lsd;I)V

    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v27, :cond_1d

    move-object v2, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v13, :cond_1c

    const/4 v4, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v12, v11

    move/from16 v5, v29

    invoke-virtual {v8, v5, v6}, Lem;->V(ILae;)I

    move-result v16

    iget-object v0, v6, Lae;->V:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_16

    add-int/lit8 v1, v1, 0x1

    :cond_16
    move/from16 v19, v1

    if-eq v3, v5, :cond_17

    iget v0, v8, Lem;->R0:I

    add-int/2addr v0, v3

    add-int v0, v0, v16

    if-le v0, v5, :cond_18

    :cond_17
    iget-object v0, v2, Lem$a;->b:Lae;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_19

    if-lez v11, :cond_19

    iget v1, v8, Lem;->W0:I

    if-lez v1, :cond_19

    if-le v7, v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-eqz v0, :cond_1a

    new-instance v4, Lem$a;

    iget-object v3, v8, Lae;->K:Lsd;

    iget-object v2, v8, Lae;->L:Lsd;

    iget-object v1, v8, Lae;->M:Lsd;

    iget-object v0, v8, Lae;->N:Lsd;

    move-object/from16 v20, v0

    move-object v0, v4

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move/from16 v2, v27

    move/from16 v29, v9

    move-object v9, v4

    move-object/from16 v4, v22

    move/from16 v30, v5

    move-object/from16 v5, v21

    move/from16 v31, v14

    move-object v14, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lem$a;-><init>(Lem;ILsd;Lsd;Lsd;Lsd;I)V

    iput v11, v9, Lem$a;->n:I

    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    move/from16 v3, v16

    move/from16 v0, v20

    goto :goto_b

    :cond_1a
    move/from16 v30, v5

    move/from16 v29, v9

    move/from16 v31, v14

    move-object v14, v6

    if-lez v11, :cond_1b

    iget v0, v8, Lem;->R0:I

    add-int v0, v0, v16

    add-int v16, v0, v3

    :cond_1b
    move/from16 v3, v16

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v2, v14}, Lem$a;->a(Lae;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v19

    move/from16 v9, v29

    move/from16 v29, v30

    move/from16 v14, v31

    goto/16 :goto_9

    :cond_1c
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v9

    move/from16 v14, v30

    move/from16 v30, v15

    goto/16 :goto_10

    :cond_1d
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v9

    move-object v2, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v13, :cond_24

    aget-object v11, v12, v9

    move/from16 v14, v30

    invoke-virtual {v8, v14, v11}, Lem;->U(ILae;)I

    move-result v16

    iget-object v3, v11, Lae;->V:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    add-int/lit8 v0, v0, 0x1

    :cond_1e
    move/from16 v19, v0

    if-eq v1, v14, :cond_1f

    iget v0, v8, Lem;->S0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_20

    :cond_1f
    iget-object v0, v2, Lem$a;->b:Lae;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_21

    if-lez v9, :cond_21

    iget v3, v8, Lem;->W0:I

    if-lez v3, :cond_21

    if-gez v3, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_22

    new-instance v7, Lem$a;

    iget-object v3, v8, Lae;->K:Lsd;

    iget-object v4, v8, Lae;->L:Lsd;

    iget-object v5, v8, Lae;->M:Lsd;

    iget-object v6, v8, Lae;->N:Lsd;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v27

    move/from16 v30, v15

    move-object v15, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lem$a;-><init>(Lem;ILsd;Lsd;Lsd;Lsd;I)V

    iput v9, v15, Lem$a;->n:I

    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    goto :goto_e

    :cond_22
    move/from16 v30, v15

    if-lez v9, :cond_23

    iget v0, v8, Lem;->S0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_f

    :cond_23
    :goto_e
    move/from16 v1, v16

    :goto_f
    invoke-virtual {v2, v11}, Lem$a;->a(Lae;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    move/from16 v15, v30

    move/from16 v30, v14

    goto :goto_c

    :cond_24
    move/from16 v14, v30

    move/from16 v30, v15

    move v1, v0

    :goto_10
    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v8, Lae;->K:Lsd;

    iget-object v3, v8, Lae;->L:Lsd;

    iget-object v4, v8, Lae;->M:Lsd;

    iget-object v5, v8, Lae;->N:Lsd;

    iget v6, v8, Lul0;->y0:I

    iget v7, v8, Lul0;->u0:I

    iget v9, v8, Lul0;->z0:I

    iget v11, v8, Lul0;->v0:I

    iget-object v12, v8, Lae;->V:[I

    const/4 v13, 0x0

    aget v15, v12, v13

    const/4 v13, 0x2

    if-eq v15, v13, :cond_26

    const/4 v15, 0x1

    aget v12, v12, v15

    if-ne v12, v13, :cond_25

    goto :goto_11

    :cond_25
    const/4 v12, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v12, 0x1

    :goto_12
    if-lez v1, :cond_28

    if-eqz v12, :cond_28

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_28

    iget-object v12, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lem$a;

    if-nez v27, :cond_27

    invoke-virtual {v12}, Lem$a;->d()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lem$a;->e(I)V

    goto :goto_14

    :cond_27
    invoke-virtual {v12}, Lem$a;->c()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lem$a;->e(I)V

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v1, v0, :cond_2e

    iget-object v15, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lem$a;

    if-nez v27, :cond_2b

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_29

    iget-object v5, v8, Lem;->Y0:Ljava/util/ArrayList;

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem$a;

    iget-object v5, v5, Lem$a;->b:Lae;

    iget-object v5, v5, Lae;->L:Lsd;

    move-object/from16 v32, v10

    const/4 v11, 0x0

    goto :goto_16

    :cond_29
    iget-object v5, v8, Lae;->N:Lsd;

    iget v11, v8, Lul0;->v0:I

    move-object/from16 v32, v10

    :goto_16
    iget-object v10, v15, Lem$a;->b:Lae;

    iget-object v10, v10, Lae;->N:Lsd;

    move-object/from16 v16, v15

    move/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Lem$a;->f(ILsd;Lsd;Lsd;Lsd;IIIII)V

    invoke-virtual {v15}, Lem$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v15}, Lem$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v1, :cond_2a

    iget v12, v8, Lem;->S0:I

    add-int/2addr v7, v12

    :cond_2a
    move v12, v3

    move v13, v7

    move-object v3, v10

    const/4 v7, 0x0

    goto :goto_18

    :cond_2b
    move-object/from16 v32, v10

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_2c

    iget-object v4, v8, Lem;->Y0:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lem$a;

    iget-object v4, v4, Lem$a;->b:Lae;

    iget-object v4, v4, Lae;->K:Lsd;

    const/4 v9, 0x0

    goto :goto_17

    :cond_2c
    iget-object v4, v8, Lae;->M:Lsd;

    iget v9, v8, Lul0;->z0:I

    :goto_17
    iget-object v10, v15, Lem$a;->b:Lae;

    iget-object v10, v10, Lae;->M:Lsd;

    move-object/from16 v16, v15

    move/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Lem$a;->f(ILsd;Lsd;Lsd;Lsd;IIIII)V

    invoke-virtual {v15}, Lem$a;->d()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v15}, Lem$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v1, :cond_2d

    iget v12, v8, Lem;->R0:I

    add-int/2addr v2, v12

    :cond_2d
    move v12, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    :goto_18
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v32

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v32, v10

    const/4 v1, 0x0

    aput v12, v32, v1

    const/4 v0, 0x1

    aput v13, v32, v0

    goto/16 :goto_3e

    :cond_2f
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v13, v4

    move v14, v5

    iget v0, v8, Lem;->X0:I

    if-nez v0, :cond_35

    iget v1, v8, Lem;->W0:I

    if-gtz v1, :cond_34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v1, v13, :cond_33

    if-lez v1, :cond_30

    iget v4, v8, Lem;->R0:I

    add-int/2addr v2, v4

    :cond_30
    aget-object v4, v12, v1

    if-nez v4, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v8, v14, v4}, Lem;->V(ILae;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v14, :cond_32

    goto :goto_1b

    :cond_32
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_33
    :goto_1b
    move v1, v3

    :cond_34
    move v2, v1

    const/4 v1, 0x0

    goto :goto_1f

    :cond_35
    iget v1, v8, Lem;->W0:I

    if-gtz v1, :cond_3a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v1, v13, :cond_39

    if-lez v1, :cond_36

    iget v4, v8, Lem;->S0:I

    add-int/2addr v2, v4

    :cond_36
    aget-object v4, v12, v1

    if-nez v4, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v8, v14, v4}, Lem;->U(ILae;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v14, :cond_38

    goto :goto_1e

    :cond_38
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_39
    :goto_1e
    move v1, v3

    :cond_3a
    const/4 v2, 0x0

    :goto_1f
    iget-object v3, v8, Lem;->b1:[I

    if-nez v3, :cond_3b

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v8, Lem;->b1:[I

    :cond_3b
    if-nez v1, :cond_3c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3d

    :cond_3c
    if-nez v2, :cond_3e

    if-nez v0, :cond_3e

    :cond_3d
    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    move v7, v2

    move-object v10, v8

    move-object v11, v10

    move/from16 v15, v30

    move-object/from16 v9, v32

    const/4 v0, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2d

    :cond_3e
    move/from16 v3, p4

    move v4, v0

    move v5, v1

    move v6, v2

    move-object v10, v8

    move-object v11, v10

    move/from16 v15, v30

    move-object/from16 v7, v32

    const/4 v9, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_20
    if-nez v9, :cond_55

    if-nez v4, :cond_3f

    int-to-float v5, v13

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    move/from16 p2, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v5, v0

    goto :goto_21

    :cond_3f
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v13

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v6, v0

    :goto_21
    iget-object v0, v10, Lem;->a1:[Lae;

    if-eqz v0, :cond_41

    array-length v1, v0

    if-ge v1, v6, :cond_40

    goto :goto_22

    :cond_40
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_41
    :goto_22
    const/4 v1, 0x0

    new-array v0, v6, [Lae;

    iput-object v0, v10, Lem;->a1:[Lae;

    :goto_23
    iget-object v0, v10, Lem;->Z0:[Lae;

    if-eqz v0, :cond_43

    array-length v1, v0

    if-ge v1, v5, :cond_42

    goto :goto_24

    :cond_42
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_43
    :goto_24
    new-array v0, v5, [Lae;

    iput-object v0, v10, Lem;->Z0:[Lae;

    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-ge v0, v6, :cond_4c

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v5, :cond_4b

    mul-int v17, v1, v6

    add-int v17, v17, v0

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_44

    mul-int v2, v0, v5

    add-int v17, v2, v1

    :cond_44
    move/from16 p4, v3

    move/from16 v2, v17

    array-length v3, v12

    if-lt v2, v3, :cond_45

    :goto_28
    move/from16 v17, v9

    goto :goto_29

    :cond_45
    aget-object v2, v12, v2

    if-nez v2, :cond_46

    goto :goto_28

    :cond_46
    invoke-virtual {v10, v14, v2}, Lem;->V(ILae;)I

    move-result v3

    move/from16 v17, v9

    iget-object v9, v10, Lem;->a1:[Lae;

    aget-object v9, v9, v0

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Lae;->r()I

    move-result v9

    if-ge v9, v3, :cond_48

    :cond_47
    iget-object v3, v10, Lem;->a1:[Lae;

    aput-object v2, v3, v0

    :cond_48
    invoke-virtual {v10, v14, v2}, Lem;->U(ILae;)I

    move-result v3

    iget-object v9, v10, Lem;->Z0:[Lae;

    aget-object v9, v9, v1

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Lae;->l()I

    move-result v9

    if-ge v9, v3, :cond_4a

    :cond_49
    iget-object v3, v10, Lem;->Z0:[Lae;

    aput-object v2, v3, v1

    :cond_4a
    :goto_29
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v9, v17

    goto :goto_27

    :cond_4b
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v17, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_4c
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v17, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2a
    if-ge v0, v6, :cond_4f

    iget-object v2, v10, Lem;->a1:[Lae;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4e

    if-lez v0, :cond_4d

    iget v3, v10, Lem;->R0:I

    add-int/2addr v1, v3

    :cond_4d
    invoke-virtual {v10, v14, v2}, Lem;->V(ILae;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2b
    if-ge v0, v5, :cond_52

    iget-object v3, v10, Lem;->Z0:[Lae;

    aget-object v3, v3, v0

    if-eqz v3, :cond_51

    if-lez v0, :cond_50

    iget v9, v10, Lem;->S0:I

    add-int/2addr v2, v9

    :cond_50
    invoke-virtual {v10, v14, v3}, Lem;->U(ILae;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_52
    const/4 v0, 0x0

    aput v1, v7, v0

    const/4 v0, 0x1

    aput v2, v7, v0

    if-nez v4, :cond_53

    if-le v1, v14, :cond_54

    if-le v6, v0, :cond_54

    add-int/lit8 v6, v6, -0x1

    goto :goto_2c

    :cond_53
    if-le v2, v14, :cond_54

    if-le v5, v0, :cond_54

    add-int/lit8 v5, v5, -0x1

    :goto_2c
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v9, v17

    goto/16 :goto_20

    :cond_54
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v9, v32

    move-object/from16 v32, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v4, p4

    :goto_2d
    move-object/from16 v33, v9

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v33

    goto/16 :goto_20

    :cond_55
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v0, 0x1

    iget-object v1, v10, Lem;->b1:[I

    const/4 v2, 0x0

    aput v6, v1, v2

    aput v5, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v13, v28

    move/from16 v7, v29

    goto/16 :goto_3f

    :cond_56
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v13, v4

    move v14, v5

    iget v9, v8, Lem;->X0:I

    if-nez v13, :cond_57

    goto/16 :goto_3e

    :cond_57
    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Lem$a;

    iget-object v3, v8, Lae;->K:Lsd;

    iget-object v4, v8, Lae;->L:Lsd;

    iget-object v5, v8, Lae;->M:Lsd;

    iget-object v6, v8, Lae;->N:Lsd;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lem$a;-><init>(Lem;ILsd;Lsd;Lsd;Lsd;I)V

    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5e

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v13, :cond_65

    aget-object v15, v12, v11

    invoke-virtual {v8, v14, v15}, Lem;->V(ILae;)I

    move-result v16

    iget-object v2, v15, Lae;->V:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_58

    add-int/lit8 v0, v0, 0x1

    :cond_58
    move/from16 v19, v0

    if-eq v1, v14, :cond_59

    iget v0, v8, Lem;->R0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_5a

    :cond_59
    iget-object v0, v10, Lem$a;->b:Lae;

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_2f

    :cond_5a
    const/4 v0, 0x0

    :goto_2f
    if-nez v0, :cond_5b

    if-lez v11, :cond_5b

    iget v2, v8, Lem;->W0:I

    if-lez v2, :cond_5b

    rem-int v2, v11, v2

    if-nez v2, :cond_5b

    const/4 v0, 0x1

    :cond_5b
    if-eqz v0, :cond_5c

    new-instance v10, Lem$a;

    iget-object v3, v8, Lae;->K:Lsd;

    iget-object v4, v8, Lae;->L:Lsd;

    iget-object v5, v8, Lae;->M:Lsd;

    iget-object v6, v8, Lae;->N:Lsd;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lem$a;-><init>(Lem;ILsd;Lsd;Lsd;Lsd;I)V

    iput v11, v10, Lem$a;->n:I

    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5c
    if-lez v11, :cond_5d

    iget v0, v8, Lem;->R0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_31

    :cond_5d
    :goto_30
    move/from16 v1, v16

    :goto_31
    invoke-virtual {v10, v15}, Lem$a;->a(Lae;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v19

    goto :goto_2e

    :cond_5e
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v13, :cond_65

    aget-object v15, v12, v11

    invoke-virtual {v8, v14, v15}, Lem;->U(ILae;)I

    move-result v16

    iget-object v2, v15, Lae;->V:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5f

    add-int/lit8 v0, v0, 0x1

    :cond_5f
    move/from16 v18, v0

    if-eq v1, v14, :cond_60

    iget v0, v8, Lem;->S0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_61

    :cond_60
    iget-object v0, v10, Lem$a;->b:Lae;

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    goto :goto_33

    :cond_61
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_62

    if-lez v11, :cond_62

    iget v2, v8, Lem;->W0:I

    if-lez v2, :cond_62

    rem-int v2, v11, v2

    if-nez v2, :cond_62

    const/4 v0, 0x1

    :cond_62
    if-eqz v0, :cond_63

    new-instance v10, Lem$a;

    iget-object v3, v8, Lae;->K:Lsd;

    iget-object v4, v8, Lae;->L:Lsd;

    iget-object v5, v8, Lae;->M:Lsd;

    iget-object v6, v8, Lae;->N:Lsd;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move/from16 v19, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lem$a;-><init>(Lem;ILsd;Lsd;Lsd;Lsd;I)V

    iput v11, v10, Lem$a;->n:I

    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_63
    move/from16 v19, v7

    if-lez v11, :cond_64

    iget v0, v8, Lem;->S0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_35

    :cond_64
    :goto_34
    move/from16 v1, v16

    :goto_35
    invoke-virtual {v10, v15}, Lem$a;->a(Lae;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v18

    goto :goto_32

    :cond_65
    iget-object v1, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v8, Lae;->K:Lsd;

    iget-object v3, v8, Lae;->L:Lsd;

    iget-object v4, v8, Lae;->M:Lsd;

    iget-object v5, v8, Lae;->N:Lsd;

    iget v6, v8, Lul0;->y0:I

    iget v7, v8, Lul0;->u0:I

    iget v10, v8, Lul0;->z0:I

    iget v11, v8, Lul0;->v0:I

    iget-object v12, v8, Lae;->V:[I

    const/4 v13, 0x0

    aget v15, v12, v13

    const/4 v13, 0x2

    if-eq v15, v13, :cond_67

    const/4 v15, 0x1

    aget v12, v12, v15

    if-ne v12, v13, :cond_66

    goto :goto_36

    :cond_66
    const/4 v12, 0x0

    goto :goto_37

    :cond_67
    :goto_36
    const/4 v12, 0x1

    :goto_37
    if-lez v0, :cond_69

    if-eqz v12, :cond_69

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v1, :cond_69

    iget-object v12, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lem$a;

    if-nez v9, :cond_68

    invoke-virtual {v12}, Lem$a;->d()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lem$a;->e(I)V

    goto :goto_39

    :cond_68
    invoke-virtual {v12}, Lem$a;->c()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lem$a;->e(I)V

    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_69
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3a
    if-ge v0, v1, :cond_6f

    iget-object v15, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lem$a;

    if-nez v9, :cond_6c

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_6a

    iget-object v5, v8, Lem;->Y0:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem$a;

    iget-object v5, v5, Lem$a;->b:Lae;

    iget-object v5, v5, Lae;->L:Lsd;

    move/from16 v27, v1

    const/4 v11, 0x0

    goto :goto_3b

    :cond_6a
    iget-object v5, v8, Lae;->N:Lsd;

    iget v11, v8, Lul0;->v0:I

    move/from16 v27, v1

    :goto_3b
    iget-object v1, v15, Lem$a;->b:Lae;

    iget-object v1, v1, Lae;->N:Lsd;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Lem$a;->f(ILsd;Lsd;Lsd;Lsd;IIIII)V

    invoke-virtual {v15}, Lem$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v15}, Lem$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v0, :cond_6b

    iget v12, v8, Lem;->S0:I

    add-int/2addr v7, v12

    :cond_6b
    move v12, v3

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_3d

    :cond_6c
    move/from16 v27, v1

    add-int/lit8 v1, v27, -0x1

    if-ge v0, v1, :cond_6d

    iget-object v1, v8, Lem;->Y0:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem$a;

    iget-object v1, v1, Lem$a;->b:Lae;

    iget-object v1, v1, Lae;->K:Lsd;

    const/4 v4, 0x0

    goto :goto_3c

    :cond_6d
    iget-object v1, v8, Lae;->M:Lsd;

    iget v4, v8, Lul0;->z0:I

    :goto_3c
    iget-object v10, v15, Lem$a;->b:Lae;

    iget-object v10, v10, Lae;->M:Lsd;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Lem$a;->f(ILsd;Lsd;Lsd;Lsd;IIIII)V

    invoke-virtual {v15}, Lem$a;->d()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v15}, Lem$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_6e

    iget v12, v8, Lem;->R0:I

    add-int/2addr v2, v12

    :cond_6e
    move v12, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    move v10, v4

    move-object v4, v1

    :goto_3d
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v27

    goto/16 :goto_3a

    :cond_6f
    const/4 v0, 0x0

    aput v12, v32, v0

    const/4 v0, 0x1

    aput v13, v32, v0

    goto :goto_3e

    :cond_70
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v13, v4

    move v14, v5

    iget v2, v8, Lem;->X0:I

    if-nez v13, :cond_71

    :goto_3e
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v11, v8

    move/from16 v13, v28

    move/from16 v7, v29

    move/from16 v15, v30

    :goto_3f
    move/from16 v14, v31

    move-object/from16 v6, v32

    move v5, v3

    const/4 v4, 0x0

    move v3, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_42

    :cond_71
    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_72

    new-instance v9, Lem$a;

    iget-object v3, v8, Lae;->K:Lsd;

    iget-object v4, v8, Lae;->L:Lsd;

    iget-object v5, v8, Lae;->M:Lsd;

    iget-object v6, v8, Lae;->N:Lsd;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lem$a;-><init>(Lem;ILsd;Lsd;Lsd;Lsd;I)V

    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_72
    iget-object v0, v8, Lem;->Y0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lem$a;

    iput v1, v9, Lem$a;->c:I

    const/4 v0, 0x0

    iput-object v0, v9, Lem$a;->b:Lae;

    iput v1, v9, Lem$a;->l:I

    iput v1, v9, Lem$a;->m:I

    iput v1, v9, Lem$a;->n:I

    iput v1, v9, Lem$a;->o:I

    iput v1, v9, Lem$a;->p:I

    iget-object v0, v8, Lae;->K:Lsd;

    iget-object v1, v8, Lae;->L:Lsd;

    iget-object v3, v8, Lae;->M:Lsd;

    iget-object v4, v8, Lae;->N:Lsd;

    iget v5, v8, Lul0;->y0:I

    iget v6, v8, Lul0;->u0:I

    iget v7, v8, Lul0;->z0:I

    iget v10, v8, Lul0;->v0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Lem$a;->f(ILsd;Lsd;Lsd;Lsd;IIIII)V

    :goto_40
    const/4 v4, 0x0

    :goto_41
    if-ge v4, v13, :cond_73

    aget-object v0, v12, v4

    invoke-virtual {v9, v0}, Lem$a;->a(Lae;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_73
    invoke-virtual {v9}, Lem$a;->d()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v32, v4

    invoke-virtual {v9}, Lem$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v32, v1

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move-object v11, v8

    move/from16 v13, v28

    move/from16 v7, v29

    move/from16 v15, v30

    move/from16 v14, v31

    move-object/from16 v6, v32

    :goto_42
    aget v9, v6, v4

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    aget v6, v6, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v0, v10, :cond_74

    move v0, v2

    goto :goto_43

    :cond_74
    if-ne v0, v7, :cond_75

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_43

    :cond_75
    if-nez v0, :cond_76

    move v0, v9

    goto :goto_43

    :cond_76
    move v0, v4

    :goto_43
    if-ne v3, v10, :cond_77

    move v2, v5

    goto :goto_44

    :cond_77
    if-ne v3, v7, :cond_78

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_44

    :cond_78
    if-nez v3, :cond_79

    move v2, v6

    goto :goto_44

    :cond_79
    move v2, v4

    :goto_44
    iput v0, v11, Lul0;->B0:I

    iput v2, v11, Lul0;->C0:I

    invoke-virtual {v11, v0}, Lae;->O(I)V

    invoke-virtual {v11, v2}, Lae;->L(I)V

    iget v0, v11, Lbr;->t0:I

    if-lez v0, :cond_7a

    goto :goto_45

    :cond_7a
    move v1, v4

    :goto_45
    iput-boolean v1, v11, Lul0;->A0:Z

    return-void
.end method

.method public final U(ILae;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lae;->V:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    iget v1, p2, Lae;->t:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget v1, p2, Lae;->A:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p2}, Lae;->l()I

    move-result v1

    if-eq p1, v1, :cond_2

    iput-boolean v2, p2, Lae;->g:Z

    iget-object v1, p2, Lae;->V:[I

    aget v5, v1, v0

    invoke-virtual {p2}, Lae;->r()I

    move-result v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lul0;->T(Lae;IIII)V

    :cond_2
    return p1

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lae;->l()I

    move-result p1

    return p1

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Lae;->r()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Lae;->Z:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    invoke-virtual {p2}, Lae;->l()I

    move-result p1

    return p1
.end method

.method public final V(ILae;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Lae;->V:[I

    aget v1, v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget v1, p2, Lae;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p2, Lae;->x:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2}, Lae;->r()I

    move-result v0

    if-eq p1, v0, :cond_2

    iput-boolean v3, p2, Lae;->g:Z

    const/4 v6, 0x1

    iget-object v0, p2, Lae;->V:[I

    aget v8, v0, v3

    invoke-virtual {p2}, Lae;->l()I

    move-result v9

    move-object v4, p0

    move-object v5, p2

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lul0;->T(Lae;IIII)V

    :cond_2
    return p1

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {p2}, Lae;->r()I

    move-result p1

    return p1

    :cond_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lae;->l()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Lae;->Z:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    invoke-virtual {p2}, Lae;->r()I

    move-result p1

    return p1
.end method

.method public final c(Lrv;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Lae;->c(Lrv;Z)V

    iget-object p1, p0, Lae;->W:Lae;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lbe;

    iget-boolean p1, p1, Lbe;->x0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Lem;->V0:I

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v1, p0, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_1
    if-ge v2, v1, :cond_1c

    iget-object v3, p0, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    invoke-virtual {v3, v2, p1, v4}, Lem$a;->b(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lem;->b1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lem;->a1:[Lae;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lem;->Z0:[Lae;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Lem;->d1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lem;->c1:[Lae;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lae;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lem;->b1:[I

    aget v2, v1, p2

    aget v1, v1, v0

    const/4 v3, 0x0

    iget v4, p0, Lem;->L0:F

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v4, v2, v5

    sub-int/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lem;->L0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v4

    move v4, v5

    :goto_5
    iget-object v8, p0, Lem;->a1:[Lae;

    aget-object v4, v8, v4

    if-eqz v4, :cond_b

    iget v8, v4, Lae;->j0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    iget-object v6, v4, Lae;->K:Lsd;

    iget-object v8, p0, Lae;->K:Lsd;

    iget v9, p0, Lul0;->y0:I

    invoke-virtual {v4, v6, v8, v9}, Lae;->g(Lsd;Lsd;I)V

    iget v6, p0, Lem;->F0:I

    iput v6, v4, Lae;->l0:I

    iput v7, v4, Lae;->g0:F

    :cond_8
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_9

    iget-object v6, v4, Lae;->M:Lsd;

    iget-object v8, p0, Lae;->M:Lsd;

    iget v9, p0, Lul0;->z0:I

    invoke-virtual {v4, v6, v8, v9}, Lae;->g(Lsd;Lsd;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v3, :cond_a

    iget-object v6, v4, Lae;->K:Lsd;

    iget-object v8, v3, Lae;->M:Lsd;

    iget v9, p0, Lem;->R0:I

    invoke-virtual {v4, v6, v8, v9}, Lae;->g(Lsd;Lsd;I)V

    iget-object v6, v3, Lae;->M:Lsd;

    iget-object v8, v4, Lae;->K:Lsd;

    invoke-virtual {v3, v6, v8, p2}, Lae;->g(Lsd;Lsd;I)V

    :cond_a
    move-object v3, v4

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v4, p0, Lem;->Z0:[Lae;

    aget-object v4, v4, p1

    if-eqz v4, :cond_11

    iget v5, v4, Lae;->j0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    iget-object v5, v4, Lae;->L:Lsd;

    iget-object v7, p0, Lae;->L:Lsd;

    iget v8, p0, Lul0;->u0:I

    invoke-virtual {v4, v5, v7, v8}, Lae;->g(Lsd;Lsd;I)V

    iget v5, p0, Lem;->G0:I

    iput v5, v4, Lae;->m0:I

    iget v5, p0, Lem;->M0:F

    iput v5, v4, Lae;->h0:F

    :cond_e
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_f

    iget-object v5, v4, Lae;->N:Lsd;

    iget-object v7, p0, Lae;->N:Lsd;

    iget v8, p0, Lul0;->v0:I

    invoke-virtual {v4, v5, v7, v8}, Lae;->g(Lsd;Lsd;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v3, :cond_10

    iget-object v5, v4, Lae;->L:Lsd;

    iget-object v7, v3, Lae;->N:Lsd;

    iget v8, p0, Lem;->S0:I

    invoke-virtual {v4, v5, v7, v8}, Lae;->g(Lsd;Lsd;I)V

    iget-object v5, v3, Lae;->N:Lsd;

    iget-object v7, v4, Lae;->L:Lsd;

    invoke-virtual {v3, v5, v7, p2}, Lae;->g(Lsd;Lsd;I)V

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lem;->X0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Lem;->c1:[Lae;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Lae;->j0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Lem;->a1:[Lae;

    aget-object v5, v5, p1

    iget-object v7, p0, Lem;->Z0:[Lae;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v4, Lae;->K:Lsd;

    iget-object v9, v5, Lae;->K:Lsd;

    invoke-virtual {v4, v8, v9, p2}, Lae;->g(Lsd;Lsd;I)V

    iget-object v8, v4, Lae;->M:Lsd;

    iget-object v5, v5, Lae;->M:Lsd;

    invoke-virtual {v4, v8, v5, p2}, Lae;->g(Lsd;Lsd;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v4, Lae;->L:Lsd;

    iget-object v8, v7, Lae;->L:Lsd;

    invoke-virtual {v4, v5, v8, p2}, Lae;->g(Lsd;Lsd;I)V

    iget-object v5, v4, Lae;->N:Lsd;

    iget-object v7, v7, Lae;->N:Lsd;

    invoke-virtual {v4, v5, v7, p2}, Lae;->g(Lsd;Lsd;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    iget-object v1, p0, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_c
    if-ge v2, v1, :cond_1c

    iget-object v3, p0, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1a

    move v4, v0

    goto :goto_d

    :cond_1a
    move v4, p2

    :goto_d
    invoke-virtual {v3, v2, p1, v4}, Lem$a;->b(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    iget-object v1, p0, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v1, p0, Lem;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem$a;

    invoke-virtual {v1, p2, p1, v0}, Lem$a;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lul0;->A0:Z

    return-void
.end method
