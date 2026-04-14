.class public final Lem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lae;

.field public c:I

.field public d:Lsd;

.field public e:Lsd;

.field public f:Lsd;

.field public g:Lsd;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lem;


# direct methods
.method public constructor <init>(Lem;ILsd;Lsd;Lsd;Lsd;I)V
    .locals 1

    iput-object p1, p0, Lem$a;->r:Lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lem$a;->b:Lae;

    const/4 v0, 0x0

    iput v0, p0, Lem$a;->c:I

    iput v0, p0, Lem$a;->h:I

    iput v0, p0, Lem$a;->i:I

    iput v0, p0, Lem$a;->j:I

    iput v0, p0, Lem$a;->k:I

    iput v0, p0, Lem$a;->l:I

    iput v0, p0, Lem$a;->m:I

    iput v0, p0, Lem$a;->n:I

    iput v0, p0, Lem$a;->o:I

    iput v0, p0, Lem$a;->p:I

    iput v0, p0, Lem$a;->q:I

    iput p2, p0, Lem$a;->a:I

    iput-object p3, p0, Lem$a;->d:Lsd;

    iput-object p4, p0, Lem$a;->e:Lsd;

    iput-object p5, p0, Lem$a;->f:Lsd;

    iput-object p6, p0, Lem$a;->g:Lsd;

    iget p2, p1, Lul0;->y0:I

    iput p2, p0, Lem$a;->h:I

    iget p2, p1, Lul0;->u0:I

    iput p2, p0, Lem$a;->i:I

    iget p2, p1, Lul0;->z0:I

    iput p2, p0, Lem$a;->j:I

    iget p1, p1, Lul0;->v0:I

    iput p1, p0, Lem$a;->k:I

    iput p7, p0, Lem$a;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lae;)V
    .locals 7

    iget v0, p0, Lem$a;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lem$a;->r:Lem;

    iget v5, p0, Lem$a;->q:I

    invoke-virtual {v0, v5, p1}, Lem;->V(ILae;)I

    move-result v0

    iget-object v5, p1, Lae;->V:[I

    aget v5, v5, v4

    if-ne v5, v1, :cond_0

    iget v0, p0, Lem$a;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lem$a;->p:I

    move v0, v4

    :cond_0
    iget-object v1, p0, Lem$a;->r:Lem;

    iget v5, v1, Lem;->R0:I

    iget v6, p1, Lae;->j0:I

    if-ne v6, v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget v2, p0, Lem$a;->l:I

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, Lem$a;->l:I

    iget v0, p0, Lem$a;->q:I

    invoke-virtual {v1, v0, p1}, Lem;->U(ILae;)I

    move-result v0

    iget-object v1, p0, Lem$a;->b:Lae;

    if-eqz v1, :cond_2

    iget v1, p0, Lem$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lem$a;->b:Lae;

    iput v0, p0, Lem$a;->c:I

    iput v0, p0, Lem$a;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lem$a;->r:Lem;

    iget v5, p0, Lem$a;->q:I

    invoke-virtual {v0, v5, p1}, Lem;->V(ILae;)I

    move-result v0

    iget-object v5, p0, Lem$a;->r:Lem;

    iget v6, p0, Lem$a;->q:I

    invoke-virtual {v5, v6, p1}, Lem;->U(ILae;)I

    move-result v5

    iget-object v6, p1, Lae;->V:[I

    aget v6, v6, v3

    if-ne v6, v1, :cond_4

    iget v1, p0, Lem$a;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lem$a;->p:I

    move v5, v4

    :cond_4
    iget-object v1, p0, Lem$a;->r:Lem;

    iget v1, v1, Lem;->S0:I

    iget v6, p1, Lae;->j0:I

    if-ne v6, v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    iget v1, p0, Lem$a;->m:I

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, p0, Lem$a;->m:I

    iget-object v1, p0, Lem$a;->b:Lae;

    if-eqz v1, :cond_6

    iget v1, p0, Lem$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Lem$a;->b:Lae;

    iput v0, p0, Lem$a;->c:I

    iput v0, p0, Lem$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Lem$a;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lem$a;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lem$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Lem$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lem$a;->r:Lem;

    iget v6, v5, Lem;->d1:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lem;->c1:[Lae;

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lae;->E()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    iget-object v3, v0, Lem$a;->b:Lae;

    if-nez v3, :cond_3

    goto/16 :goto_1b

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, Lem$a;->n:I

    add-int/2addr v10, v9

    iget-object v9, v0, Lem$a;->r:Lem;

    iget v11, v9, Lem;->d1:I

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v9, v9, Lem;->c1:[Lae;

    aget-object v9, v9, v10

    if-eqz v9, :cond_8

    iget v9, v9, Lae;->j0:I

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v6, v0, Lem$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_23

    iget-object v6, v0, Lem$a;->b:Lae;

    iget-object v10, v0, Lem$a;->r:Lem;

    iget v11, v10, Lem;->G0:I

    iput v11, v6, Lae;->m0:I

    iget v11, v0, Lem$a;->i:I

    if-lez p1, :cond_a

    iget v10, v10, Lem;->S0:I

    add-int/2addr v11, v10

    :cond_a
    iget-object v10, v6, Lae;->L:Lsd;

    iget-object v12, v0, Lem$a;->e:Lsd;

    invoke-virtual {v10, v12, v11}, Lsd;->a(Lsd;I)V

    if-eqz p3, :cond_b

    iget-object v10, v6, Lae;->N:Lsd;

    iget-object v11, v0, Lem$a;->g:Lsd;

    iget v12, v0, Lem$a;->k:I

    invoke-virtual {v10, v11, v12}, Lsd;->a(Lsd;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v10, v0, Lem$a;->e:Lsd;

    iget-object v10, v10, Lsd;->d:Lae;

    iget-object v10, v10, Lae;->N:Lsd;

    iget-object v11, v6, Lae;->L:Lsd;

    invoke-virtual {v10, v11, v2}, Lsd;->a(Lsd;I)V

    :cond_c
    iget-object v10, v0, Lem$a;->r:Lem;

    iget v10, v10, Lem;->U0:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    iget-boolean v10, v6, Lae;->F:Z

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    iget v13, v0, Lem$a;->n:I

    add-int/2addr v13, v12

    iget-object v12, v0, Lem$a;->r:Lem;

    iget v14, v12, Lem;->d1:I

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v12, v12, Lem;->c1:[Lae;

    aget-object v12, v12, v13

    iget-boolean v13, v12, Lae;->F:Z

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_3a

    if-eqz p2, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, Lem$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lem$a;->r:Lem;

    iget v11, v15, Lem;->d1:I

    if-lt v14, v11, :cond_12

    goto/16 :goto_1b

    :cond_12
    iget-object v11, v15, Lem;->c1:[Lae;

    aget-object v11, v11, v14

    if-nez v11, :cond_13

    const/4 v3, 0x3

    goto/16 :goto_11

    :cond_13
    if-nez v10, :cond_14

    iget-object v14, v11, Lae;->K:Lsd;

    iget-object v15, v0, Lem$a;->d:Lsd;

    iget v3, v0, Lem$a;->h:I

    invoke-virtual {v11, v14, v15, v3}, Lae;->g(Lsd;Lsd;I)V

    :cond_14
    if-nez v13, :cond_1a

    iget-object v3, v0, Lem$a;->r:Lem;

    iget v13, v3, Lem;->F0:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p2, :cond_15

    iget v15, v3, Lem;->L0:F

    sub-float v15, v14, v15

    goto :goto_c

    :cond_15
    iget v15, v3, Lem;->L0:F

    :goto_c
    iget v2, v0, Lem$a;->n:I

    if-nez v2, :cond_17

    iget v2, v3, Lem;->H0:I

    if-eq v2, v5, :cond_17

    if-eqz p2, :cond_16

    iget v3, v3, Lem;->N0:F

    goto :goto_d

    :cond_16
    iget v3, v3, Lem;->N0:F

    goto :goto_e

    :cond_17
    if-eqz p3, :cond_19

    iget v2, v3, Lem;->J0:I

    if-eq v2, v5, :cond_19

    if-eqz p2, :cond_18

    iget v3, v3, Lem;->P0:F

    :goto_d
    sub-float/2addr v14, v3

    move v13, v2

    move v15, v14

    goto :goto_f

    :cond_18
    iget v3, v3, Lem;->P0:F

    :goto_e
    move v13, v2

    move v15, v3

    :cond_19
    :goto_f
    iput v13, v11, Lae;->l0:I

    iput v15, v11, Lae;->g0:F

    :cond_1a
    add-int/lit8 v2, v1, -0x1

    if-ne v10, v2, :cond_1b

    iget-object v2, v11, Lae;->M:Lsd;

    iget-object v3, v0, Lem$a;->f:Lsd;

    iget v13, v0, Lem$a;->j:I

    invoke-virtual {v11, v2, v3, v13}, Lae;->g(Lsd;Lsd;I)V

    :cond_1b
    if-eqz v9, :cond_1d

    iget-object v2, v11, Lae;->K:Lsd;

    iget-object v3, v9, Lae;->M:Lsd;

    iget-object v13, v0, Lem$a;->r:Lem;

    iget v13, v13, Lem;->R0:I

    invoke-virtual {v2, v3, v13}, Lsd;->a(Lsd;I)V

    if-ne v10, v7, :cond_1c

    iget-object v2, v11, Lae;->K:Lsd;

    iget v3, v0, Lem$a;->h:I

    invoke-virtual {v2}, Lsd;->h()Z

    move-result v13

    if-eqz v13, :cond_1c

    iput v3, v2, Lsd;->h:I

    :cond_1c
    iget-object v2, v9, Lae;->M:Lsd;

    iget-object v3, v11, Lae;->K:Lsd;

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Lsd;->a(Lsd;I)V

    const/4 v2, 0x1

    add-int/lit8 v3, v8, 0x1

    if-ne v10, v3, :cond_1d

    iget-object v2, v9, Lae;->M:Lsd;

    iget v3, v0, Lem$a;->j:I

    invoke-virtual {v2}, Lsd;->h()Z

    move-result v9

    if-eqz v9, :cond_1d

    iput v3, v2, Lsd;->h:I

    :cond_1d
    if-eq v11, v6, :cond_22

    iget-object v2, v0, Lem$a;->r:Lem;

    iget v2, v2, Lem;->U0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1e

    iget-boolean v9, v12, Lae;->F:Z

    if-eqz v9, :cond_1e

    if-eq v11, v12, :cond_1e

    iget-boolean v9, v11, Lae;->F:Z

    if-eqz v9, :cond_1e

    iget-object v2, v11, Lae;->O:Lsd;

    iget-object v9, v12, Lae;->O:Lsd;

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13}, Lsd;->a(Lsd;I)V

    goto :goto_10

    :cond_1e
    if-eqz v2, :cond_21

    const/4 v9, 0x1

    if-eq v2, v9, :cond_20

    if-eqz v4, :cond_1f

    iget-object v2, v11, Lae;->L:Lsd;

    iget-object v9, v0, Lem$a;->e:Lsd;

    iget v13, v0, Lem$a;->i:I

    invoke-virtual {v2, v9, v13}, Lsd;->a(Lsd;I)V

    iget-object v2, v11, Lae;->N:Lsd;

    iget-object v9, v0, Lem$a;->g:Lsd;

    iget v13, v0, Lem$a;->k:I

    invoke-virtual {v2, v9, v13}, Lsd;->a(Lsd;I)V

    goto :goto_10

    :cond_1f
    iget-object v2, v11, Lae;->L:Lsd;

    iget-object v9, v6, Lae;->L:Lsd;

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13}, Lsd;->a(Lsd;I)V

    iget-object v2, v11, Lae;->N:Lsd;

    iget-object v9, v6, Lae;->N:Lsd;

    invoke-virtual {v2, v9, v13}, Lsd;->a(Lsd;I)V

    goto :goto_10

    :cond_20
    const/4 v13, 0x0

    iget-object v2, v11, Lae;->N:Lsd;

    iget-object v9, v6, Lae;->N:Lsd;

    invoke-virtual {v2, v9, v13}, Lsd;->a(Lsd;I)V

    goto :goto_10

    :cond_21
    const/4 v13, 0x0

    iget-object v2, v11, Lae;->L:Lsd;

    iget-object v9, v6, Lae;->L:Lsd;

    invoke-virtual {v2, v9, v13}, Lsd;->a(Lsd;I)V

    :goto_10
    move-object v9, v11

    goto :goto_11

    :cond_22
    const/4 v3, 0x3

    goto :goto_10

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move v11, v3

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_23
    iget-object v2, v0, Lem$a;->b:Lae;

    iget-object v3, v0, Lem$a;->r:Lem;

    iget v6, v3, Lem;->F0:I

    iput v6, v2, Lae;->l0:I

    iget v6, v0, Lem$a;->h:I

    if-lez p1, :cond_24

    iget v3, v3, Lem;->R0:I

    add-int/2addr v6, v3

    :cond_24
    if-eqz p2, :cond_26

    iget-object v3, v2, Lae;->M:Lsd;

    iget-object v10, v0, Lem$a;->f:Lsd;

    invoke-virtual {v3, v10, v6}, Lsd;->a(Lsd;I)V

    if-eqz p3, :cond_25

    iget-object v3, v2, Lae;->K:Lsd;

    iget-object v6, v0, Lem$a;->d:Lsd;

    iget v10, v0, Lem$a;->j:I

    invoke-virtual {v3, v6, v10}, Lsd;->a(Lsd;I)V

    :cond_25
    if-lez p1, :cond_28

    iget-object v3, v0, Lem$a;->f:Lsd;

    iget-object v3, v3, Lsd;->d:Lae;

    iget-object v3, v3, Lae;->K:Lsd;

    iget-object v6, v2, Lae;->M:Lsd;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Lsd;->a(Lsd;I)V

    goto :goto_12

    :cond_26
    iget-object v3, v2, Lae;->K:Lsd;

    iget-object v10, v0, Lem$a;->d:Lsd;

    invoke-virtual {v3, v10, v6}, Lsd;->a(Lsd;I)V

    if-eqz p3, :cond_27

    iget-object v3, v2, Lae;->M:Lsd;

    iget-object v6, v0, Lem$a;->f:Lsd;

    iget v10, v0, Lem$a;->j:I

    invoke-virtual {v3, v6, v10}, Lsd;->a(Lsd;I)V

    :cond_27
    if-lez p1, :cond_28

    iget-object v3, v0, Lem$a;->d:Lsd;

    iget-object v3, v3, Lsd;->d:Lae;

    iget-object v3, v3, Lae;->M:Lsd;

    iget-object v6, v2, Lae;->K:Lsd;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Lsd;->a(Lsd;I)V

    :cond_28
    :goto_12
    const/4 v13, 0x0

    :goto_13
    if-ge v13, v1, :cond_3a

    iget v3, v0, Lem$a;->n:I

    add-int/2addr v3, v13

    iget-object v6, v0, Lem$a;->r:Lem;

    iget v10, v6, Lem;->d1:I

    if-lt v3, v10, :cond_29

    goto/16 :goto_1b

    :cond_29
    iget-object v6, v6, Lem;->c1:[Lae;

    aget-object v3, v6, v3

    if-nez v3, :cond_2a

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_2a
    if-nez v13, :cond_2d

    iget-object v6, v3, Lae;->L:Lsd;

    iget-object v10, v0, Lem$a;->e:Lsd;

    iget v11, v0, Lem$a;->i:I

    invoke-virtual {v3, v6, v10, v11}, Lae;->g(Lsd;Lsd;I)V

    iget-object v6, v0, Lem$a;->r:Lem;

    iget v10, v6, Lem;->G0:I

    iget v11, v6, Lem;->M0:F

    iget v12, v0, Lem$a;->n:I

    if-nez v12, :cond_2b

    iget v12, v6, Lem;->I0:I

    if-eq v12, v5, :cond_2b

    iget v6, v6, Lem;->O0:F

    :goto_14
    move v11, v6

    move v10, v12

    goto :goto_15

    :cond_2b
    if-eqz p3, :cond_2c

    iget v12, v6, Lem;->K0:I

    if-eq v12, v5, :cond_2c

    iget v6, v6, Lem;->Q0:F

    goto :goto_14

    :cond_2c
    :goto_15
    iput v10, v3, Lae;->m0:I

    iput v11, v3, Lae;->h0:F

    :cond_2d
    add-int/lit8 v6, v1, -0x1

    if-ne v13, v6, :cond_2e

    iget-object v6, v3, Lae;->N:Lsd;

    iget-object v10, v0, Lem$a;->g:Lsd;

    iget v11, v0, Lem$a;->k:I

    invoke-virtual {v3, v6, v10, v11}, Lae;->g(Lsd;Lsd;I)V

    :cond_2e
    if-eqz v9, :cond_30

    iget-object v6, v3, Lae;->L:Lsd;

    iget-object v10, v9, Lae;->N:Lsd;

    iget-object v11, v0, Lem$a;->r:Lem;

    iget v11, v11, Lem;->S0:I

    invoke-virtual {v6, v10, v11}, Lsd;->a(Lsd;I)V

    if-ne v13, v7, :cond_2f

    iget-object v6, v3, Lae;->L:Lsd;

    iget v10, v0, Lem$a;->i:I

    invoke-virtual {v6}, Lsd;->h()Z

    move-result v11

    if-eqz v11, :cond_2f

    iput v10, v6, Lsd;->h:I

    :cond_2f
    iget-object v6, v9, Lae;->N:Lsd;

    iget-object v10, v3, Lae;->L:Lsd;

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lsd;->a(Lsd;I)V

    const/4 v6, 0x1

    add-int/lit8 v10, v8, 0x1

    if-ne v13, v10, :cond_30

    iget-object v6, v9, Lae;->N:Lsd;

    iget v9, v0, Lem$a;->k:I

    invoke-virtual {v6}, Lsd;->h()Z

    move-result v10

    if-eqz v10, :cond_30

    iput v9, v6, Lsd;->h:I

    :cond_30
    if-eq v3, v2, :cond_39

    const/4 v6, 0x2

    if-eqz p2, :cond_34

    iget-object v9, v0, Lem$a;->r:Lem;

    iget v9, v9, Lem;->T0:I

    if-eqz v9, :cond_33

    const/4 v10, 0x1

    if-eq v9, v10, :cond_32

    if-eq v9, v6, :cond_31

    goto/16 :goto_17

    :cond_31
    iget-object v6, v3, Lae;->K:Lsd;

    iget-object v9, v2, Lae;->K:Lsd;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lsd;->a(Lsd;I)V

    iget-object v6, v3, Lae;->M:Lsd;

    iget-object v9, v2, Lae;->M:Lsd;

    invoke-virtual {v6, v9, v10}, Lsd;->a(Lsd;I)V

    goto :goto_16

    :cond_32
    const/4 v10, 0x0

    iget-object v6, v3, Lae;->K:Lsd;

    iget-object v9, v2, Lae;->K:Lsd;

    invoke-virtual {v6, v9, v10}, Lsd;->a(Lsd;I)V

    goto :goto_16

    :cond_33
    const/4 v10, 0x0

    iget-object v6, v3, Lae;->M:Lsd;

    iget-object v9, v2, Lae;->M:Lsd;

    invoke-virtual {v6, v9, v10}, Lsd;->a(Lsd;I)V

    :goto_16
    move v11, v10

    const/4 v10, 0x1

    goto :goto_19

    :cond_34
    iget-object v9, v0, Lem$a;->r:Lem;

    iget v9, v9, Lem;->T0:I

    if-eqz v9, :cond_38

    const/4 v10, 0x1

    if-eq v9, v10, :cond_37

    if-eq v9, v6, :cond_35

    goto :goto_18

    :cond_35
    if-eqz v4, :cond_36

    iget-object v6, v3, Lae;->K:Lsd;

    iget-object v9, v0, Lem$a;->d:Lsd;

    iget v11, v0, Lem$a;->h:I

    invoke-virtual {v6, v9, v11}, Lsd;->a(Lsd;I)V

    iget-object v6, v3, Lae;->M:Lsd;

    iget-object v9, v0, Lem$a;->f:Lsd;

    iget v11, v0, Lem$a;->j:I

    invoke-virtual {v6, v9, v11}, Lsd;->a(Lsd;I)V

    goto :goto_18

    :cond_36
    iget-object v6, v3, Lae;->K:Lsd;

    iget-object v9, v2, Lae;->K:Lsd;

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Lsd;->a(Lsd;I)V

    iget-object v6, v3, Lae;->M:Lsd;

    iget-object v9, v2, Lae;->M:Lsd;

    invoke-virtual {v6, v9, v11}, Lsd;->a(Lsd;I)V

    goto :goto_19

    :cond_37
    const/4 v11, 0x0

    iget-object v6, v3, Lae;->M:Lsd;

    iget-object v9, v2, Lae;->M:Lsd;

    invoke-virtual {v6, v9, v11}, Lsd;->a(Lsd;I)V

    goto :goto_19

    :cond_38
    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v6, v3, Lae;->K:Lsd;

    iget-object v9, v2, Lae;->K:Lsd;

    invoke-virtual {v6, v9, v11}, Lsd;->a(Lsd;I)V

    goto :goto_19

    :cond_39
    :goto_17
    const/4 v10, 0x1

    :goto_18
    const/4 v11, 0x0

    :goto_19
    move-object v9, v3

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_13

    :cond_3a
    :goto_1b
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lem$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lem$a;->m:I

    iget-object v1, p0, Lem$a;->r:Lem;

    iget v1, v1, Lem;->S0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lem$a;->m:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lem$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lem$a;->l:I

    iget-object v1, p0, Lem$a;->r:Lem;

    iget v1, v1, Lem;->R0:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lem$a;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 9

    iget v0, p0, Lem$a;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lem$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v1, :cond_4

    iget v2, p0, Lem$a;->n:I

    add-int/2addr v2, v8

    iget-object v3, p0, Lem$a;->r:Lem;

    iget v4, v3, Lem;->d1:I

    if-lt v2, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lem;->c1:[Lae;

    aget-object v4, v4, v2

    iget v2, p0, Lem$a;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, v4, Lae;->V:[I

    aget v7, v2, v0

    if-ne v7, v6, :cond_3

    iget v6, v4, Lae;->s:I

    if-nez v6, :cond_3

    aget v6, v2, v5

    invoke-virtual {v4}, Lae;->l()I

    move-result v7

    const/4 v5, 0x1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lul0;->T(Lae;IIII)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, v4, Lae;->V:[I

    aget v5, v2, v5

    if-ne v5, v6, :cond_3

    iget v5, v4, Lae;->t:I

    if-nez v5, :cond_3

    aget v5, v2, v0

    invoke-virtual {v4}, Lae;->r()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lul0;->T(Lae;IIII)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, Lem$a;->l:I

    iput v0, p0, Lem$a;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lem$a;->b:Lae;

    iput v0, p0, Lem$a;->c:I

    iget p1, p0, Lem$a;->o:I

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v2, p0, Lem$a;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lem$a;->r:Lem;

    iget v4, v3, Lem;->d1:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v3, Lem;->c1:[Lae;

    aget-object v2, v4, v2

    iget v4, p0, Lem$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lae;->r()I

    move-result v3

    iget-object v4, p0, Lem$a;->r:Lem;

    iget v6, v4, Lem;->R0:I

    iget v7, v2, Lae;->j0:I

    if-ne v7, v5, :cond_6

    move v6, v0

    :cond_6
    iget v5, p0, Lem$a;->l:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, p0, Lem$a;->l:I

    iget v3, p0, Lem$a;->q:I

    invoke-virtual {v4, v3, v2}, Lem;->U(ILae;)I

    move-result v3

    iget-object v4, p0, Lem$a;->b:Lae;

    if-eqz v4, :cond_7

    iget v4, p0, Lem$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_7
    iput-object v2, p0, Lem$a;->b:Lae;

    iput v3, p0, Lem$a;->c:I

    iput v3, p0, Lem$a;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, Lem$a;->q:I

    invoke-virtual {v3, v4, v2}, Lem;->V(ILae;)I

    move-result v3

    iget-object v4, p0, Lem$a;->r:Lem;

    iget v6, p0, Lem$a;->q:I

    invoke-virtual {v4, v6, v2}, Lem;->U(ILae;)I

    move-result v4

    iget-object v6, p0, Lem$a;->r:Lem;

    iget v6, v6, Lem;->S0:I

    iget v7, v2, Lae;->j0:I

    if-ne v7, v5, :cond_9

    move v6, v0

    :cond_9
    iget v5, p0, Lem$a;->m:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Lem$a;->m:I

    iget-object v4, p0, Lem$a;->b:Lae;

    if-eqz v4, :cond_a

    iget v4, p0, Lem$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_a
    iput-object v2, p0, Lem$a;->b:Lae;

    iput v3, p0, Lem$a;->c:I

    iput v3, p0, Lem$a;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILsd;Lsd;Lsd;Lsd;IIIII)V
    .locals 0

    iput p1, p0, Lem$a;->a:I

    iput-object p2, p0, Lem$a;->d:Lsd;

    iput-object p3, p0, Lem$a;->e:Lsd;

    iput-object p4, p0, Lem$a;->f:Lsd;

    iput-object p5, p0, Lem$a;->g:Lsd;

    iput p6, p0, Lem$a;->h:I

    iput p7, p0, Lem$a;->i:I

    iput p8, p0, Lem$a;->j:I

    iput p9, p0, Lem$a;->k:I

    iput p10, p0, Lem$a;->q:I

    return-void
.end method
