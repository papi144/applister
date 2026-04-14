.class public final Lx5;
.super Lbr;
.source "SourceFile"


# instance fields
.field public u0:I

.field public v0:Z

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx5;->u0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx5;->v0:Z

    iput v0, p0, Lx5;->w0:I

    iput-boolean v0, p0, Lx5;->x0:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lx5;->x0:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lx5;->x0:Z

    return v0
.end method

.method public final S()Z
    .locals 12

    sget-object v0, Lsd$a;->g:Lsd$a;

    sget-object v1, Lsd$a;->d:Lsd$a;

    sget-object v2, Lsd$a;->f:Lsd$a;

    sget-object v3, Lsd$a;->c:Lsd$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    :goto_0
    iget v8, p0, Lbr;->t0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ge v6, v8, :cond_5

    iget-object v8, p0, Lbr;->s0:[Lae;

    aget-object v8, v8, v6

    iget-boolean v11, p0, Lx5;->v0:Z

    if-nez v11, :cond_0

    invoke-virtual {v8}, Lae;->d()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    iget v11, p0, Lx5;->u0:I

    if-eqz v11, :cond_1

    if-ne v11, v5, :cond_2

    :cond_1
    invoke-virtual {v8}, Lae;->B()Z

    move-result v11

    if-nez v11, :cond_2

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_2
    iget v11, p0, Lx5;->u0:I

    if-eq v11, v10, :cond_3

    if-ne v11, v9, :cond_4

    :cond_3
    invoke-virtual {v8}, Lae;->C()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_13

    if-lez v8, :cond_13

    move v6, v4

    move v7, v6

    :goto_3
    iget v8, p0, Lbr;->t0:I

    if-ge v4, v8, :cond_10

    iget-object v8, p0, Lbr;->s0:[Lae;

    aget-object v8, v8, v4

    iget-boolean v11, p0, Lx5;->v0:Z

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lae;->d()Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v7, :cond_b

    iget v7, p0, Lx5;->u0:I

    if-nez v7, :cond_7

    invoke-virtual {v8, v3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v6

    invoke-virtual {v6}, Lsd;->d()I

    move-result v6

    goto :goto_4

    :cond_7
    if-ne v7, v5, :cond_8

    invoke-virtual {v8, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v6

    invoke-virtual {v6}, Lsd;->d()I

    move-result v6

    goto :goto_4

    :cond_8
    if-ne v7, v10, :cond_9

    invoke-virtual {v8, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v6

    invoke-virtual {v6}, Lsd;->d()I

    move-result v6

    goto :goto_4

    :cond_9
    if-ne v7, v9, :cond_a

    invoke-virtual {v8, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v6

    invoke-virtual {v6}, Lsd;->d()I

    move-result v6

    :cond_a
    :goto_4
    move v7, v5

    :cond_b
    iget v11, p0, Lx5;->u0:I

    if-nez v11, :cond_c

    invoke-virtual {v8, v3}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v8

    invoke-virtual {v8}, Lsd;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_c
    if-ne v11, v5, :cond_d

    invoke-virtual {v8, v2}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v8

    invoke-virtual {v8}, Lsd;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5

    :cond_d
    if-ne v11, v10, :cond_e

    invoke-virtual {v8, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v8

    invoke-virtual {v8}, Lsd;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_e
    if-ne v11, v9, :cond_f

    invoke-virtual {v8, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v8

    invoke-virtual {v8}, Lsd;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_10
    iget v0, p0, Lx5;->w0:I

    add-int/2addr v6, v0

    iget v0, p0, Lx5;->u0:I

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v6, v6}, Lae;->K(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v6, v6}, Lae;->J(II)V

    :goto_7
    iput-boolean v5, p0, Lx5;->x0:Z

    return v5

    :cond_13
    return v4
.end method

.method public final T()I
    .locals 3

    iget v0, p0, Lx5;->u0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lrv;Z)V
    .locals 13

    iget-object p2, p0, Lae;->S:[Lsd;

    iget-object v0, p0, Lae;->K:Lsd;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lae;->L:Lsd;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, Lae;->M:Lsd;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object v0, p0, Lae;->N:Lsd;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    :goto_0
    iget-object v0, p0, Lae;->S:[Lsd;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v5

    iput-object v5, v0, Lsd;->i:Lie0;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lx5;->u0:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    aget-object p2, v0, p2

    iget-boolean v0, p0, Lx5;->x0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx5;->S()Z

    :cond_1
    iget-boolean v0, p0, Lx5;->x0:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lx5;->x0:Z

    iget p2, p0, Lx5;->u0:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    :cond_3
    iget-object p2, p0, Lae;->L:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget v0, p0, Lae;->c0:I

    invoke-virtual {p1, p2, v0}, Lrv;->d(Lie0;I)V

    iget-object p2, p0, Lae;->N:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget v0, p0, Lae;->c0:I

    invoke-virtual {p1, p2, v0}, Lrv;->d(Lie0;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lae;->K:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget v0, p0, Lae;->b0:I

    invoke-virtual {p1, p2, v0}, Lrv;->d(Lie0;I)V

    iget-object p2, p0, Lae;->M:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget v0, p0, Lae;->b0:I

    invoke-virtual {p1, p2, v0}, Lrv;->d(Lie0;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    :goto_3
    iget v6, p0, Lbr;->t0:I

    if-ge v0, v6, :cond_c

    iget-object v6, p0, Lbr;->s0:[Lae;

    aget-object v6, v6, v0

    iget-boolean v7, p0, Lx5;->v0:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lae;->d()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v7, p0, Lx5;->u0:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    iget-object v8, v6, Lae;->V:[I

    aget v8, v8, v1

    if-ne v8, v4, :cond_9

    iget-object v8, v6, Lae;->K:Lsd;

    iget-object v8, v8, Lsd;->f:Lsd;

    if-eqz v8, :cond_9

    iget-object v8, v6, Lae;->M:Lsd;

    iget-object v8, v8, Lsd;->f:Lsd;

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    iget-object v7, v6, Lae;->V:[I

    aget v7, v7, v3

    if-ne v7, v4, :cond_b

    iget-object v7, v6, Lae;->L:Lsd;

    iget-object v7, v7, Lsd;->f:Lsd;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lae;->N:Lsd;

    iget-object v6, v6, Lsd;->f:Lsd;

    if-eqz v6, :cond_b

    :goto_4
    move v0, v3

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v1

    :goto_6
    iget-object v6, p0, Lae;->K:Lsd;

    invoke-virtual {v6}, Lsd;->g()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lae;->M:Lsd;

    invoke-virtual {v6}, Lsd;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    move v6, v1

    goto :goto_8

    :cond_e
    :goto_7
    move v6, v3

    :goto_8
    iget-object v7, p0, Lae;->L:Lsd;

    invoke-virtual {v7}, Lsd;->g()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lae;->N:Lsd;

    invoke-virtual {v7}, Lsd;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move v7, v1

    goto :goto_a

    :cond_10
    :goto_9
    move v7, v3

    :goto_a
    if-nez v0, :cond_15

    iget v0, p0, Lx5;->u0:I

    if-nez v0, :cond_11

    if-nez v6, :cond_14

    :cond_11
    if-ne v0, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne v0, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    move v0, v3

    goto :goto_b

    :cond_15
    move v0, v1

    :goto_b
    const/4 v6, 0x5

    if-nez v0, :cond_16

    move v6, v5

    :cond_16
    move v0, v1

    :goto_c
    iget v7, p0, Lbr;->t0:I

    if-ge v0, v7, :cond_1b

    iget-object v7, p0, Lbr;->s0:[Lae;

    aget-object v7, v7, v0

    iget-boolean v8, p0, Lx5;->v0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lae;->d()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    :cond_17
    iget-object v8, v7, Lae;->S:[Lsd;

    iget v9, p0, Lx5;->u0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v8

    iget-object v7, v7, Lae;->S:[Lsd;

    iget v9, p0, Lx5;->u0:I

    aget-object v7, v7, v9

    iput-object v8, v7, Lsd;->i:Lie0;

    iget-object v10, v7, Lsd;->f:Lsd;

    if-eqz v10, :cond_18

    iget-object v10, v10, Lsd;->d:Lae;

    if-ne v10, p0, :cond_18

    iget v7, v7, Lsd;->g:I

    add-int/2addr v7, v1

    goto :goto_d

    :cond_18
    move v7, v1

    :goto_d
    if-eqz v9, :cond_1a

    if-ne v9, v2, :cond_19

    goto :goto_e

    :cond_19
    iget-object v9, p2, Lsd;->i:Lie0;

    iget v10, p0, Lx5;->w0:I

    add-int/2addr v10, v7

    invoke-virtual {p1}, Lrv;->l()Li5;

    move-result-object v11

    invoke-virtual {p1}, Lrv;->m()Lie0;

    move-result-object v12

    iput v1, v12, Lie0;->g:I

    invoke-virtual {v11, v9, v8, v12, v10}, Li5;->c(Lie0;Lie0;Lie0;I)V

    invoke-virtual {p1, v11}, Lrv;->c(Li5;)V

    goto :goto_f

    :cond_1a
    :goto_e
    iget-object v9, p2, Lsd;->i:Lie0;

    iget v10, p0, Lx5;->w0:I

    sub-int/2addr v10, v7

    invoke-virtual {p1}, Lrv;->l()Li5;

    move-result-object v11

    invoke-virtual {p1}, Lrv;->m()Lie0;

    move-result-object v12

    iput v1, v12, Lie0;->g:I

    invoke-virtual {v11, v9, v8, v12, v10}, Li5;->d(Lie0;Lie0;Lie0;I)V

    invoke-virtual {p1, v11}, Lrv;->c(Li5;)V

    :goto_f
    iget-object v9, p2, Lsd;->i:Lie0;

    iget v10, p0, Lx5;->w0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v6}, Lrv;->e(Lie0;Lie0;II)V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1b
    iget p2, p0, Lx5;->u0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    iget-object p2, p0, Lae;->M:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v2, p0, Lae;->K:Lsd;

    iget-object v2, v2, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v2, v1, v0}, Lrv;->e(Lie0;Lie0;II)V

    iget-object p2, p0, Lae;->K:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v0, p0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->M:Lsd;

    iget-object v0, v0, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v0, v1, v5}, Lrv;->e(Lie0;Lie0;II)V

    iget-object p2, p0, Lae;->K:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v0, p0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->K:Lsd;

    iget-object v0, v0, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v0, v1, v1}, Lrv;->e(Lie0;Lie0;II)V

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v3, :cond_1d

    iget-object p2, p0, Lae;->K:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v2, p0, Lae;->M:Lsd;

    iget-object v2, v2, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v2, v1, v0}, Lrv;->e(Lie0;Lie0;II)V

    iget-object p2, p0, Lae;->K:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v0, p0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->K:Lsd;

    iget-object v0, v0, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v0, v1, v5}, Lrv;->e(Lie0;Lie0;II)V

    iget-object p2, p0, Lae;->K:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v0, p0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->M:Lsd;

    iget-object v0, v0, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v0, v1, v1}, Lrv;->e(Lie0;Lie0;II)V

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    iget-object p2, p0, Lae;->N:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v2, p0, Lae;->L:Lsd;

    iget-object v2, v2, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v2, v1, v0}, Lrv;->e(Lie0;Lie0;II)V

    iget-object p2, p0, Lae;->L:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v0, p0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->N:Lsd;

    iget-object v0, v0, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v0, v1, v5}, Lrv;->e(Lie0;Lie0;II)V

    iget-object p2, p0, Lae;->L:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v0, p0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->L:Lsd;

    iget-object v0, v0, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v0, v1, v1}, Lrv;->e(Lie0;Lie0;II)V

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    iget-object p2, p0, Lae;->L:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v2, p0, Lae;->N:Lsd;

    iget-object v2, v2, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v2, v1, v0}, Lrv;->e(Lie0;Lie0;II)V

    iget-object p2, p0, Lae;->L:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v0, p0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->L:Lsd;

    iget-object v0, v0, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v0, v1, v5}, Lrv;->e(Lie0;Lie0;II)V

    iget-object p2, p0, Lae;->L:Lsd;

    iget-object p2, p2, Lsd;->i:Lie0;

    iget-object v0, p0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->N:Lsd;

    iget-object v0, v0, Lsd;->i:Lie0;

    invoke-virtual {p1, p2, v0, v1, v1}, Lrv;->e(Lie0;Lie0;II)V

    :cond_1f
    :goto_11
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lae;->k0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Ln2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbr;->t0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbr;->s0:[Lae;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lae;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
