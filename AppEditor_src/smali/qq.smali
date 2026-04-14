.class public final Lqq;
.super Llm0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lae;)V
    .locals 1

    invoke-direct {p0, p1}, Llm0;-><init>(Lae;)V

    iget-object v0, p1, Lae;->d:Llr;

    invoke-virtual {v0}, Llr;->f()V

    iget-object v0, p1, Lae;->e:Lhk0;

    invoke-virtual {v0}, Lhk0;->f()V

    check-cast p1, Lpq;

    iget p1, p1, Lpq;->w0:I

    iput p1, p0, Llm0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lmh;)V
    .locals 2

    iget-object p1, p0, Llm0;->h:Lqh;

    iget-boolean v0, p1, Lqh;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lqh;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh;

    iget-object v0, p0, Llm0;->b:Lae;

    check-cast v0, Lpq;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lqh;->g:I

    int-to-float p1, p1

    iget v0, v0, Lpq;->s0:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, p1}, Lqh;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Llm0;->b:Lae;

    move-object v1, v0

    check-cast v1, Lpq;

    iget v2, v1, Lpq;->t0:I

    iget v3, v1, Lpq;->u0:I

    iget v1, v1, Lpq;->w0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->h:Lqh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->h:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->h:Lqh;

    iput v2, v0, Lqh;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->h:Lqh;

    neg-int v1, v3

    iput v1, v0, Lqh;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llm0;->h:Lqh;

    iput-boolean v4, v1, Lqh;->b:Z

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->h:Lqh;

    invoke-virtual {p0, v0}, Lqq;->m(Lqh;)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {p0, v0}, Lqq;->m(Lqh;)V

    goto/16 :goto_2

    :cond_2
    if-eq v2, v5, :cond_3

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->h:Lqh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->h:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->h:Lqh;

    iput v2, v0, Lqh;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, p0, Llm0;->h:Lqh;

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->h:Lqh;

    neg-int v1, v3

    iput v1, v0, Lqh;->f:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Llm0;->h:Lqh;

    iput-boolean v4, v1, Lqh;->b:Z

    iget-object v1, v1, Lqh;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->W:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->h:Lqh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->h:Lqh;

    invoke-virtual {p0, v0}, Lqq;->m(Lqh;)V

    iget-object v0, p0, Llm0;->b:Lae;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v0, v0, Llm0;->i:Lqh;

    invoke-virtual {p0, v0}, Lqq;->m(Lqh;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llm0;->b:Lae;

    move-object v1, v0

    check-cast v1, Lpq;

    iget v1, v1, Lpq;->w0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llm0;->h:Lqh;

    iget v1, v1, Lqh;->g:I

    iput v1, v0, Lae;->b0:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llm0;->h:Lqh;

    iget v1, v1, Lqh;->g:I

    iput v1, v0, Lae;->c0:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

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
