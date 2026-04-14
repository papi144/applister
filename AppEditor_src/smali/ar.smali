.class public final Lar;
.super Llm0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lae;)V
    .locals 0

    invoke-direct {p0, p1}, Llm0;-><init>(Lae;)V

    return-void
.end method


# virtual methods
.method public final a(Lmh;)V
    .locals 6

    iget-object p1, p0, Llm0;->b:Lae;

    check-cast p1, Lx5;

    iget v0, p1, Lx5;->u0:I

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh;

    iget v5, v5, Lqh;->g:I

    if-eq v4, v3, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llm0;->h:Lqh;

    iget p1, p1, Lx5;->w0:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Lqh;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Llm0;->h:Lqh;

    iget p1, p1, Lx5;->w0:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lqh;->d(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Llm0;->b:Lae;

    instance-of v1, v0, Lx5;

    if-eqz v1, :cond_c

    iget-object v1, p0, Llm0;->h:Lqh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqh;->b:Z

    check-cast v0, Lx5;

    iget v3, v0, Lx5;->u0:I

    iget-boolean v4, v0, Lx5;->v0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Lqh;->e:I

    :goto_0
    iget v1, v0, Lbr;->t0:I

    if-ge v6, v1, :cond_2

    iget-object v1, v0, Lbr;->s0:[Lae;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    iget v2, v1, Lae;->j0:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->i:Lqh;

    iget-object v2, v1, Lqh;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Llm0;->h:Lqh;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llm0;->h:Lqh;

    iget-object v2, v2, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->h:Lqh;

    invoke-virtual {p0, v0}, Lar;->m(Lqh;)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {p0, v0}, Lar;->m(Lqh;)V

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Lqh;->e:I

    :goto_2
    iget v1, v0, Lbr;->t0:I

    if-ge v6, v1, :cond_5

    iget-object v1, v0, Lbr;->s0:[Lae;

    aget-object v1, v1, v6

    if-nez v4, :cond_4

    iget v2, v1, Lae;->j0:I

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lae;->e:Lhk0;

    iget-object v1, v1, Llm0;->h:Lqh;

    iget-object v2, v1, Lqh;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Llm0;->h:Lqh;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llm0;->h:Lqh;

    iget-object v2, v2, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->h:Lqh;

    invoke-virtual {p0, v0}, Lar;->m(Lqh;)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {p0, v0}, Lar;->m(Lqh;)V

    goto/16 :goto_8

    :cond_6
    const/4 v2, 0x5

    iput v2, v1, Lqh;->e:I

    :goto_4
    iget v1, v0, Lbr;->t0:I

    if-ge v6, v1, :cond_8

    iget-object v1, v0, Lbr;->s0:[Lae;

    aget-object v1, v1, v6

    if-nez v4, :cond_7

    iget v2, v1, Lae;->j0:I

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lae;->d:Llr;

    iget-object v1, v1, Llm0;->i:Lqh;

    iget-object v2, v1, Lqh;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Llm0;->h:Lqh;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llm0;->h:Lqh;

    iget-object v2, v2, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->h:Lqh;

    invoke-virtual {p0, v0}, Lar;->m(Lqh;)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {p0, v0}, Lar;->m(Lqh;)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x4

    iput v2, v1, Lqh;->e:I

    :goto_6
    iget v1, v0, Lbr;->t0:I

    if-ge v6, v1, :cond_b

    iget-object v1, v0, Lbr;->s0:[Lae;

    aget-object v1, v1, v6

    if-nez v4, :cond_a

    iget v2, v1, Lae;->j0:I

    if-ne v2, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Lae;->d:Llr;

    iget-object v1, v1, Llm0;->h:Lqh;

    iget-object v2, v1, Lqh;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Llm0;->h:Lqh;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llm0;->h:Lqh;

    iget-object v2, v2, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->h:Lqh;

    invoke-virtual {p0, v0}, Lar;->m(Lqh;)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {p0, v0}, Lar;->m(Lqh;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llm0;->b:Lae;

    instance-of v1, v0, Lx5;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lx5;

    iget v1, v1, Lx5;->u0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llm0;->h:Lqh;

    iget v1, v1, Lqh;->g:I

    iput v1, v0, Lae;->c0:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Llm0;->h:Lqh;

    iget v1, v1, Lqh;->g:I

    iput v1, v0, Lae;->b0:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llm0;->c:Lla0;

    iget-object v0, p0, Llm0;->h:Lqh;

    invoke-virtual {v0}, Lqh;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lqh;)V
    .locals 1

    iget-object v0, p0, Llm0;->h:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Llm0;->h:Lqh;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
