.class public final Lhk0;
.super Llm0;
.source "SourceFile"


# instance fields
.field public k:Lqh;

.field public l:Lb6;


# direct methods
.method public constructor <init>(Lae;)V
    .locals 2

    invoke-direct {p0, p1}, Llm0;-><init>(Lae;)V

    new-instance p1, Lqh;

    invoke-direct {p1, p0}, Lqh;-><init>(Llm0;)V

    iput-object p1, p0, Lhk0;->k:Lqh;

    const/4 v0, 0x0

    iput-object v0, p0, Lhk0;->l:Lb6;

    iget-object v0, p0, Llm0;->h:Lqh;

    const/4 v1, 0x6

    iput v1, v0, Lqh;->e:I

    iget-object v0, p0, Llm0;->i:Lqh;

    const/4 v1, 0x7

    iput v1, v0, Lqh;->e:I

    const/16 v0, 0x8

    iput v0, p1, Lqh;->e:I

    const/4 p1, 0x1

    iput p1, p0, Llm0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lmh;)V
    .locals 8

    iget p1, p0, Llm0;->j:I

    invoke-static {p1}, Lhe0;->a(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Llm0;->e:Lpi;

    iget-boolean v2, p1, Lqh;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lqh;->j:Z

    if-nez v2, :cond_5

    iget v2, p0, Llm0;->d:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Llm0;->b:Lae;

    iget v5, v2, Lae;->t:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Lae;->d:Llr;

    iget-object v5, v5, Llm0;->e:Lpi;

    iget-boolean v6, v5, Lqh;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lae;->a0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    iget v5, v5, Lqh;->g:I

    int-to-float v5, v5

    iget v2, v2, Lae;->Z:F

    goto :goto_0

    :cond_2
    iget v5, v5, Lqh;->g:I

    int-to-float v5, v5

    iget v2, v2, Lae;->Z:F

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Lqh;->g:I

    int-to-float v5, v5

    iget v2, v2, Lae;->Z:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    :goto_2
    invoke-virtual {p1, v2}, Lpi;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lae;->W:Lae;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lae;->e:Lhk0;

    iget-object v5, v5, Llm0;->e:Lpi;

    iget-boolean v6, v5, Lqh;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lae;->A:F

    iget v5, v5, Lqh;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Lpi;->d(I)V

    :cond_5
    :goto_3
    iget-object p1, p0, Llm0;->h:Lqh;

    iget-boolean v2, p1, Lqh;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Llm0;->i:Lqh;

    iget-boolean v5, v2, Lqh;->c:Z

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean p1, p1, Lqh;->j:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v2, Lqh;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Llm0;->e:Lpi;

    iget-boolean p1, p1, Lqh;->j:Z

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Llm0;->e:Lpi;

    iget-boolean p1, p1, Lqh;->j:Z

    if-nez p1, :cond_8

    iget p1, p0, Llm0;->d:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Llm0;->b:Lae;

    iget v2, p1, Lae;->s:I

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lae;->z()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Llm0;->h:Lqh;

    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh;

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh;

    iget p1, p1, Lqh;->g:I

    iget-object v1, p0, Llm0;->h:Lqh;

    iget v2, v1, Lqh;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lqh;->g:I

    iget-object v2, p0, Llm0;->i:Lqh;

    iget v2, v2, Lqh;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lqh;->d(I)V

    iget-object p1, p0, Llm0;->i:Lqh;

    invoke-virtual {p1, v0}, Lqh;->d(I)V

    iget-object p1, p0, Llm0;->e:Lpi;

    invoke-virtual {p1, v2}, Lpi;->d(I)V

    return-void

    :cond_8
    iget-object p1, p0, Llm0;->e:Lpi;

    iget-boolean p1, p1, Lqh;->j:Z

    if-nez p1, :cond_a

    iget p1, p0, Llm0;->d:I

    if-ne p1, v0, :cond_a

    iget p1, p0, Llm0;->a:I

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Llm0;->h:Lqh;

    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Llm0;->i:Lqh;

    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Llm0;->h:Lqh;

    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh;

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh;

    iget p1, p1, Lqh;->g:I

    iget-object v1, p0, Llm0;->h:Lqh;

    iget v1, v1, Lqh;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lqh;->g:I

    iget-object v1, p0, Llm0;->i:Lqh;

    iget v1, v1, Lqh;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Llm0;->e:Lpi;

    iget v1, p1, Lpi;->m:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p1, v0}, Lpi;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Lpi;->d(I)V

    :cond_a
    :goto_4
    iget-object p1, p0, Llm0;->e:Lpi;

    iget-boolean p1, p1, Lqh;->j:Z

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Llm0;->h:Lqh;

    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Llm0;->i:Lqh;

    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Llm0;->h:Lqh;

    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh;

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh;

    iget v1, p1, Lqh;->g:I

    iget-object v2, p0, Llm0;->h:Lqh;

    iget v4, v2, Lqh;->f:I

    add-int/2addr v4, v1

    iget v5, v0, Lqh;->g:I

    iget-object v6, p0, Llm0;->i:Lqh;

    iget v6, v6, Lqh;->f:I

    add-int/2addr v6, v5

    iget-object v7, p0, Llm0;->b:Lae;

    iget v7, v7, Lae;->h0:F

    if-ne p1, v0, :cond_c

    move v7, v3

    goto :goto_5

    :cond_c
    move v1, v4

    move v5, v6

    :goto_5
    sub-int/2addr v5, v1

    iget-object p1, p0, Llm0;->e:Lpi;

    iget p1, p1, Lqh;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v3

    int-to-float v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Lqh;->d(I)V

    iget-object p1, p0, Llm0;->i:Lqh;

    iget-object v0, p0, Llm0;->h:Lqh;

    iget v0, v0, Lqh;->g:I

    iget-object v1, p0, Llm0;->e:Lpi;

    iget v1, v1, Lqh;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqh;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Llm0;->b:Lae;

    iget-object v0, p1, Lae;->L:Lsd;

    iget-object p1, p1, Lae;->N:Lsd;

    invoke-virtual {p0, v0, p1, v1}, Llm0;->l(Lsd;Lsd;I)V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v1, v0, Lae;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0}, Lae;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lpi;->d(I)V

    :cond_0
    iget-object v0, p0, Llm0;->e:Lpi;

    iget-boolean v0, v0, Lqh;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v4, v0, Lae;->V:[I

    aget v4, v4, v2

    iput v4, p0, Llm0;->d:I

    iget-boolean v0, v0, Lae;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Lb6;

    invoke-direct {v0, p0}, Lb6;-><init>(Llm0;)V

    iput-object v0, p0, Lhk0;->l:Lb6;

    :cond_1
    iget v0, p0, Llm0;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->W:Lae;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lae;->V:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_2

    invoke-virtual {v4}, Lae;->l()I

    move-result v0

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->L:Lsd;

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->N:Lsd;

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, v4, Lae;->e:Lhk0;

    iget-object v2, v2, Llm0;->h:Lqh;

    iget-object v3, p0, Llm0;->b:Lae;

    iget-object v3, v3, Lae;->L:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v1, p0, Llm0;->i:Lqh;

    iget-object v2, v4, Lae;->e:Lhk0;

    iget-object v2, v2, Llm0;->i:Lqh;

    iget-object v3, p0, Llm0;->b:Lae;

    iget-object v3, v3, Lae;->N:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v1, v0}, Lpi;->d(I)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v4, p0, Llm0;->b:Lae;

    invoke-virtual {v4}, Lae;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Lpi;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Llm0;->d:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v4, v0, Lae;->W:Lae;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lae;->V:[I

    aget v5, v5, v2

    if-ne v5, v2, :cond_4

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, v4, Lae;->e:Lhk0;

    iget-object v2, v2, Llm0;->h:Lqh;

    iget-object v0, v0, Lae;->L:Lsd;

    invoke-virtual {v0}, Lsd;->e()I

    move-result v0

    invoke-static {v1, v2, v0}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, v4, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->i:Lqh;

    iget-object v2, p0, Llm0;->b:Lae;

    iget-object v2, v2, Lae;->N:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Llm0;->e:Lpi;

    iget-boolean v4, v0, Lqh;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Llm0;->b:Lae;

    iget-boolean v8, v7, Lae;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lae;->S:[Lsd;

    aget-object v4, v0, v6

    iget-object v8, v4, Lsd;->f:Lsd;

    if-eqz v8, :cond_8

    aget-object v9, v0, v1

    iget-object v9, v9, Lsd;->f:Lsd;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lae;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->b:Lae;

    iget-object v2, v2, Lae;->S:[Lsd;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    iput v2, v0, Lqh;->f:I

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v2, p0, Llm0;->b:Lae;

    iget-object v2, v2, Lae;->S:[Lsd;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lqh;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->S:[Lsd;

    aget-object v0, v0, v6

    invoke-static {v0}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Llm0;->h:Lqh;

    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->S:[Lsd;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Llm0;->b(Lqh;Lqh;I)V

    :cond_6
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->S:[Lsd;

    aget-object v0, v0, v1

    invoke-static {v0}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Llm0;->i:Lqh;

    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->S:[Lsd;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v3, v0, v1}, Llm0;->b(Lqh;Lqh;I)V

    :cond_7
    iget-object v0, p0, Llm0;->h:Lqh;

    iput-boolean v2, v0, Lqh;->b:Z

    iget-object v0, p0, Llm0;->i:Lqh;

    iput-boolean v2, v0, Lqh;->b:Z

    :goto_1
    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v1, v0, Lae;->F:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lhk0;->k:Lqh;

    iget-object v2, p0, Llm0;->h:Lqh;

    iget v0, v0, Lae;->d0:I

    invoke-static {v1, v2, v0}, Llm0;->b(Lqh;Lqh;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v4}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->b:Lae;

    iget-object v2, v2, Lae;->S:[Lsd;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    invoke-static {v1, v0, v2}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->e:Lpi;

    iget v2, v2, Lqh;->g:I

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v1, v0, Lae;->F:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lhk0;->k:Lqh;

    iget-object v2, p0, Llm0;->h:Lqh;

    iget v0, v0, Lae;->d0:I

    invoke-static {v1, v2, v0}, Llm0;->b(Lqh;Lqh;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v2, v0, v1

    iget-object v4, v2, Lsd;->f:Lsd;

    if-eqz v4, :cond_b

    invoke-static {v2}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Llm0;->i:Lqh;

    iget-object v3, p0, Llm0;->b:Lae;

    iget-object v3, v3, Lae;->S:[Lsd;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v2, v0, v1}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v1, p0, Llm0;->i:Lqh;

    iget-object v2, p0, Llm0;->e:Lpi;

    iget v2, v2, Lqh;->g:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    :cond_a
    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v1, v0, Lae;->F:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lhk0;->k:Lqh;

    iget-object v2, p0, Llm0;->h:Lqh;

    iget v0, v0, Lae;->d0:I

    invoke-static {v1, v2, v0}, Llm0;->b(Lqh;Lqh;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lsd;->f:Lsd;

    if-eqz v1, :cond_c

    invoke-static {v0}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lhk0;->k:Lqh;

    invoke-static {v1, v0, v5}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v1, p0, Lhk0;->k:Lqh;

    iget-object v2, p0, Llm0;->b:Lae;

    iget v2, v2, Lae;->d0:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->e:Lpi;

    iget v2, v2, Lqh;->g:I

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, Lzq;

    if-nez v0, :cond_1e

    iget-object v0, v7, Lae;->W:Lae;

    if-eqz v0, :cond_1e

    sget-object v0, Lsd$a;->j:Lsd$a;

    invoke-virtual {v7, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v0

    iget-object v0, v0, Lsd;->f:Lsd;

    if-nez v0, :cond_1e

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v1, v0, Lae;->W:Lae;

    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->h:Lqh;

    invoke-virtual {v0}, Lae;->t()I

    move-result v0

    invoke-static {v2, v1, v0}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v2, p0, Llm0;->e:Lpi;

    iget v2, v2, Lqh;->g:I

    invoke-static {v0, v1, v2}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v1, v0, Lae;->F:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lhk0;->k:Lqh;

    iget-object v2, p0, Llm0;->h:Lqh;

    iget v0, v0, Lae;->d0:I

    invoke-static {v1, v2, v0}, Llm0;->b(Lqh;Lqh;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v4, :cond_12

    iget v4, p0, Llm0;->d:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Llm0;->b:Lae;

    iget v7, v4, Lae;->t:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v4}, Lae;->z()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Llm0;->b:Lae;

    iget v4, v0, Lae;->s:I

    if-ne v4, v1, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->e:Lpi;

    iget-object v4, p0, Llm0;->e:Lpi;

    iget-object v4, v4, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iput-boolean v2, v0, Lqh;->b:Z

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Llm0;->i:Lqh;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v4, v4, Lae;->W:Lae;

    if-nez v4, :cond_11

    goto :goto_2

    :cond_11
    iget-object v4, v4, Lae;->e:Lhk0;

    iget-object v4, v4, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lqh;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iput-boolean v2, v0, Lqh;->b:Z

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Llm0;->i:Lqh;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, Lqh;->b(Lmh;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v4, v0, Lae;->S:[Lsd;

    aget-object v7, v4, v6

    iget-object v8, v7, Lsd;->f:Lsd;

    if-eqz v8, :cond_17

    aget-object v9, v4, v1

    iget-object v9, v9, Lsd;->f:Lsd;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lae;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v3, p0, Llm0;->b:Lae;

    iget-object v3, v3, Lae;->S:[Lsd;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    iput v3, v0, Lqh;->f:I

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v3, p0, Llm0;->b:Lae;

    iget-object v3, v3, Lae;->S:[Lsd;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lqh;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->S:[Lsd;

    aget-object v0, v0, v6

    invoke-static {v0}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->S:[Lsd;

    aget-object v1, v4, v1

    invoke-static {v1}, Llm0;->h(Lsd;)Lqh;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lqh;->b(Lmh;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lqh;->b(Lmh;)V

    :cond_16
    iput v3, p0, Llm0;->j:I

    :goto_3
    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v0, v0, Lae;->F:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lhk0;->k:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v3, p0, Lhk0;->l:Lb6;

    invoke-virtual {p0, v0, v1, v2, v3}, Llm0;->c(Lqh;Lqh;ILpi;)V

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-static {v7}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Llm0;->h:Lqh;

    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->S:[Lsd;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lsd;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v3, p0, Llm0;->h:Lqh;

    iget-object v4, p0, Llm0;->e:Lpi;

    invoke-virtual {p0, v0, v3, v2, v4}, Llm0;->c(Lqh;Lqh;ILpi;)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v0, v0, Lae;->F:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhk0;->k:Lqh;

    iget-object v3, p0, Llm0;->h:Lqh;

    iget-object v4, p0, Lhk0;->l:Lb6;

    invoke-virtual {p0, v0, v3, v2, v4}, Llm0;->c(Lqh;Lqh;ILpi;)V

    :cond_18
    iget v0, p0, Llm0;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Llm0;->b:Lae;

    iget v3, v0, Lae;->Z:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1d

    iget-object v0, v0, Lae;->d:Llr;

    iget v3, v0, Llm0;->d:I

    if-ne v3, v1, :cond_1d

    iget-object v0, v0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->d:Llr;

    iget-object v1, v1, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iput-object p0, v0, Lqh;->a:Llm0;

    goto/16 :goto_4

    :cond_19
    aget-object v6, v4, v1

    iget-object v7, v6, Lsd;->f:Lsd;

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    invoke-static {v6}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Llm0;->i:Lqh;

    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v4, v4, Lae;->S:[Lsd;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v3, v0, v1}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v1, p0, Llm0;->i:Lqh;

    iget-object v3, p0, Llm0;->e:Lpi;

    invoke-virtual {p0, v0, v1, v8, v3}, Llm0;->c(Lqh;Lqh;ILpi;)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v0, v0, Lae;->F:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lhk0;->k:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v3, p0, Lhk0;->l:Lb6;

    invoke-virtual {p0, v0, v1, v2, v3}, Llm0;->c(Lqh;Lqh;ILpi;)V

    goto/16 :goto_4

    :cond_1a
    aget-object v3, v4, v3

    iget-object v4, v3, Lsd;->f:Lsd;

    if-eqz v4, :cond_1b

    invoke-static {v3}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lhk0;->k:Lqh;

    invoke-static {v1, v0, v5}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v1, p0, Lhk0;->k:Lqh;

    iget-object v3, p0, Lhk0;->l:Lb6;

    invoke-virtual {p0, v0, v1, v8, v3}, Llm0;->c(Lqh;Lqh;ILpi;)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v3, p0, Llm0;->e:Lpi;

    invoke-virtual {p0, v0, v1, v2, v3}, Llm0;->c(Lqh;Lqh;ILpi;)V

    goto :goto_4

    :cond_1b
    instance-of v3, v0, Lzq;

    if-nez v3, :cond_1d

    iget-object v3, v0, Lae;->W:Lae;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->h:Lqh;

    iget-object v4, p0, Llm0;->h:Lqh;

    invoke-virtual {v0}, Lae;->t()I

    move-result v0

    invoke-static {v4, v3, v0}, Llm0;->b(Lqh;Lqh;I)V

    iget-object v0, p0, Llm0;->i:Lqh;

    iget-object v3, p0, Llm0;->h:Lqh;

    iget-object v4, p0, Llm0;->e:Lpi;

    invoke-virtual {p0, v0, v3, v2, v4}, Llm0;->c(Lqh;Lqh;ILpi;)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-boolean v0, v0, Lae;->F:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhk0;->k:Lqh;

    iget-object v3, p0, Llm0;->h:Lqh;

    iget-object v4, p0, Lhk0;->l:Lb6;

    invoke-virtual {p0, v0, v3, v2, v4}, Llm0;->c(Lqh;Lqh;ILpi;)V

    :cond_1c
    iget v0, p0, Llm0;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Llm0;->b:Lae;

    iget v3, v0, Lae;->Z:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1d

    iget-object v0, v0, Lae;->d:Llr;

    iget v3, v0, Llm0;->d:I

    if-ne v3, v1, :cond_1d

    iget-object v0, v0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->d:Llr;

    iget-object v1, v1, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->e:Lpi;

    iput-object p0, v0, Lqh;->a:Llm0;

    :cond_1d
    :goto_4
    iget-object v0, p0, Llm0;->e:Lpi;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Llm0;->e:Lpi;

    iput-boolean v2, v0, Lqh;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-boolean v1, v0, Lqh;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llm0;->b:Lae;

    iget v0, v0, Lqh;->g:I

    iput v0, v1, Lae;->c0:I

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

    iget-object v0, p0, Lhk0;->k:Lqh;

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

    iget v0, v0, Lae;->t:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
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

    iget-object v1, p0, Lhk0;->k:Lqh;

    invoke-virtual {v1}, Lqh;->c()V

    iget-object v1, p0, Lhk0;->k:Lqh;

    iput-boolean v0, v1, Lqh;->j:Z

    iget-object v1, p0, Llm0;->e:Lpi;

    iput-boolean v0, v1, Lqh;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llm0;->b:Lae;

    iget-object v1, v1, Lae;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
