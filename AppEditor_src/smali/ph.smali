.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbe;

.field public b:Z

.field public c:Z

.field public d:Lbe;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llm0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc6$b;

.field public g:Lc6$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lla0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lph;->b:Z

    iput-boolean v0, p0, Lph;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lph;->f:Lc6$b;

    new-instance v0, Lc6$a;

    invoke-direct {v0}, Lc6$a;-><init>()V

    iput-object v0, p0, Lph;->g:Lc6$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lph;->a:Lbe;

    iput-object p1, p0, Lph;->d:Lbe;

    return-void
.end method


# virtual methods
.method public final a(Lqh;IILjava/util/ArrayList;Lla0;)V
    .locals 7

    iget-object p1, p1, Lqh;->d:Llm0;

    iget-object p3, p1, Llm0;->c:Lla0;

    if-nez p3, :cond_a

    iget-object p3, p0, Lph;->a:Lbe;

    iget-object v0, p3, Lae;->d:Llr;

    if-eq p1, v0, :cond_a

    iget-object p3, p3, Lae;->e:Lhk0;

    if-ne p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Lla0;

    invoke-direct {p5, p1}, Lla0;-><init>(Llm0;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p5, p1, Llm0;->c:Lla0;

    iget-object p3, p5, Lla0;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Llm0;->h:Lqh;

    iget-object p3, p3, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh;

    instance-of v1, v0, Lqh;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lqh;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Llm0;->i:Lqh;

    iget-object p3, p3, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh;

    instance-of v1, v0, Lqh;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lqh;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Lhk0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->k:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh;

    instance-of v1, v0, Lqh;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lqh;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Llm0;->h:Lqh;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqh;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqh;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    instance-of p3, p1, Lhk0;

    if-eqz p3, :cond_a

    check-cast p1, Lhk0;

    iget-object p1, p1, Lhk0;->k:Lqh;

    iget-object p1, p1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lqh;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lbe;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae;

    iget-object v3, v2, Lae;->V:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    iget v6, v2, Lae;->j0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v2, Lae;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lae;->x:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x3

    const/4 v11, 0x2

    if-gez v7, :cond_2

    if-ne v5, v8, :cond_2

    iput v11, v2, Lae;->s:I

    :cond_2
    iget v7, v2, Lae;->A:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_3

    if-ne v3, v8, :cond_3

    iput v11, v2, Lae;->t:I

    :cond_3
    iget v12, v2, Lae;->Z:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    if-ne v5, v8, :cond_5

    if-eq v3, v11, :cond_4

    if-ne v3, v9, :cond_5

    :cond_4
    iput v8, v2, Lae;->s:I

    goto :goto_1

    :cond_5
    if-ne v3, v8, :cond_7

    if-eq v5, v11, :cond_6

    if-ne v5, v9, :cond_7

    :cond_6
    iput v8, v2, Lae;->t:I

    goto :goto_1

    :cond_7
    if-ne v5, v8, :cond_9

    if-ne v3, v8, :cond_9

    iget v12, v2, Lae;->s:I

    if-nez v12, :cond_8

    iput v8, v2, Lae;->s:I

    :cond_8
    iget v12, v2, Lae;->t:I

    if-nez v12, :cond_9

    iput v8, v2, Lae;->t:I

    :cond_9
    :goto_1
    if-ne v5, v8, :cond_b

    iget v12, v2, Lae;->s:I

    if-ne v12, v9, :cond_b

    iget-object v12, v2, Lae;->K:Lsd;

    iget-object v12, v12, Lsd;->f:Lsd;

    if-eqz v12, :cond_a

    iget-object v12, v2, Lae;->M:Lsd;

    iget-object v12, v12, Lsd;->f:Lsd;

    if-nez v12, :cond_b

    :cond_a
    move v5, v11

    :cond_b
    if-ne v3, v8, :cond_d

    iget v12, v2, Lae;->t:I

    if-ne v12, v9, :cond_d

    iget-object v12, v2, Lae;->L:Lsd;

    iget-object v12, v12, Lsd;->f:Lsd;

    if-eqz v12, :cond_c

    iget-object v12, v2, Lae;->N:Lsd;

    iget-object v12, v12, Lsd;->f:Lsd;

    if-nez v12, :cond_d

    :cond_c
    move v12, v11

    goto :goto_2

    :cond_d
    move v12, v3

    :goto_2
    iget-object v3, v2, Lae;->d:Llr;

    iput v5, v3, Llm0;->d:I

    iget v13, v2, Lae;->s:I

    iput v13, v3, Llm0;->a:I

    iget-object v3, v2, Lae;->e:Lhk0;

    iput v12, v3, Llm0;->d:I

    iget v14, v2, Lae;->t:I

    iput v14, v3, Llm0;->a:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_e

    if-eq v5, v9, :cond_e

    if-ne v5, v11, :cond_f

    :cond_e
    if-eq v12, v3, :cond_23

    if-eq v12, v9, :cond_23

    if-ne v12, v11, :cond_f

    goto/16 :goto_4

    :cond_f
    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v5, v8, :cond_17

    if-eq v12, v11, :cond_10

    if-ne v12, v9, :cond_17

    :cond_10
    if-ne v13, v8, :cond_12

    if-ne v12, v11, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    :cond_11
    invoke-virtual {v2}, Lae;->l()I

    move-result v8

    int-to-float v3, v8

    iget v4, v2, Lae;->Z:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v15

    float-to-int v6, v3

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iput-boolean v9, v2, Lae;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v13, v9, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v2

    iput v2, v3, Lpi;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v13, v11, :cond_15

    iget-object v10, v0, Lae;->V:[I

    aget v10, v10, v4

    if-eq v10, v9, :cond_14

    if-ne v10, v3, :cond_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lae;->r()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v15

    float-to-int v6, v6

    invoke-virtual {v2}, Lae;->l()I

    move-result v8

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iput-boolean v9, v2, Lae;->a:Z

    goto/16 :goto_0

    :cond_15
    iget-object v10, v2, Lae;->S:[Lsd;

    aget-object v3, v10, v4

    iget-object v3, v3, Lsd;->f:Lsd;

    if-eqz v3, :cond_16

    aget-object v3, v10, v9

    iget-object v3, v3, Lsd;->f:Lsd;

    if-nez v3, :cond_17

    :cond_16
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iput-boolean v9, v2, Lae;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v8, :cond_20

    if-eq v5, v11, :cond_18

    if-ne v5, v9, :cond_20

    :cond_18
    if-ne v14, v8, :cond_1b

    if-ne v5, v11, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    :cond_19
    invoke-virtual {v2}, Lae;->r()I

    move-result v6

    iget v3, v2, Lae;->Z:F

    iget v4, v2, Lae;->a0:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v6

    mul-float/2addr v4, v3

    add-float/2addr v4, v15

    float-to-int v8, v4

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iput-boolean v9, v2, Lae;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v14, v9, :cond_1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v2

    iput v2, v3, Lpi;->m:I

    goto/16 :goto_0

    :cond_1c
    if-ne v14, v11, :cond_1e

    iget-object v3, v0, Lae;->V:[I

    aget v3, v3, v9

    if-eq v3, v9, :cond_1d

    const/4 v10, 0x4

    if-ne v3, v10, :cond_20

    :cond_1d
    invoke-virtual {v2}, Lae;->r()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lae;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v15

    float-to-int v8, v7

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iput-boolean v9, v2, Lae;->a:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v3, v2, Lae;->S:[Lsd;

    aget-object v10, v3, v11

    iget-object v10, v10, Lsd;->f:Lsd;

    if-eqz v10, :cond_1f

    aget-object v3, v3, v8

    iget-object v3, v3, Lsd;->f:Lsd;

    if-nez v3, :cond_20

    :cond_1f
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iput-boolean v9, v2, Lae;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v5, v8, :cond_0

    if-ne v12, v8, :cond_0

    if-eq v13, v9, :cond_22

    if-ne v14, v9, :cond_21

    goto :goto_3

    :cond_21
    if-ne v14, v11, :cond_0

    if-ne v13, v11, :cond_0

    iget-object v3, v0, Lae;->V:[I

    aget v4, v3, v4

    if-ne v4, v9, :cond_0

    aget v3, v3, v9

    if-ne v3, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lae;->r()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v15

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Lae;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v15

    float-to-int v8, v7

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iput-boolean v9, v2, Lae;->a:Z

    goto/16 :goto_0

    :cond_22
    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v4

    iput v4, v3, Lpi;->m:I

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v2

    iput v2, v3, Lpi;->m:I

    goto/16 :goto_0

    :cond_23
    :goto_4
    invoke-virtual {v2}, Lae;->r()I

    move-result v3

    const/4 v4, 0x4

    if-ne v5, v4, :cond_24

    invoke-virtual/range {p1 .. p1}, Lae;->r()I

    move-result v3

    iget-object v5, v2, Lae;->K:Lsd;

    iget v5, v5, Lsd;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lae;->M:Lsd;

    iget v5, v5, Lsd;->g:I

    sub-int/2addr v3, v5

    move v6, v3

    move v5, v9

    goto :goto_5

    :cond_24
    move v6, v3

    :goto_5
    invoke-virtual {v2}, Lae;->l()I

    move-result v3

    if-ne v12, v4, :cond_25

    invoke-virtual/range {p1 .. p1}, Lae;->l()I

    move-result v3

    iget-object v4, v2, Lae;->L:Lsd;

    iget v4, v4, Lsd;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lae;->N:Lsd;

    iget v4, v4, Lsd;->g:I

    sub-int/2addr v3, v4

    move v8, v3

    move v7, v9

    goto :goto_6

    :cond_25
    move v8, v3

    move v7, v12

    :goto_6
    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lph;->f(Lae;IIII)V

    iget-object v3, v2, Lae;->d:Llr;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iget-object v3, v2, Lae;->e:Lhk0;

    iget-object v3, v3, Llm0;->e:Lpi;

    invoke-virtual {v2}, Lae;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    iput-boolean v9, v2, Lae;->a:Z

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lph;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lph;->d:Lbe;

    iget-object v1, v1, Lae;->d:Llr;

    invoke-virtual {v1}, Llr;->f()V

    iget-object v1, p0, Lph;->d:Lbe;

    iget-object v1, v1, Lae;->e:Lhk0;

    invoke-virtual {v1}, Lhk0;->f()V

    iget-object v1, p0, Lph;->d:Lbe;

    iget-object v1, v1, Lae;->d:Llr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lph;->d:Lbe;

    iget-object v1, v1, Lae;->e:Lhk0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lph;->d:Lbe;

    iget-object v1, v1, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae;

    instance-of v6, v3, Lpq;

    if-eqz v6, :cond_1

    new-instance v4, Lqq;

    invoke-direct {v4, v3}, Lqq;-><init>(Lae;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lae;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lae;->b:Lt8;

    if-nez v6, :cond_2

    new-instance v6, Lt8;

    invoke-direct {v6, v5, v3}, Lt8;-><init>(ILae;)V

    iput-object v6, v3, Lae;->b:Lt8;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v5, v3, Lae;->b:Lt8;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v3, Lae;->d:Llr;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Lae;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lae;->c:Lt8;

    if-nez v5, :cond_5

    new-instance v5, Lt8;

    invoke-direct {v5, v4, v3}, Lt8;-><init>(ILae;)V

    iput-object v5, v3, Lae;->c:Lt8;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v4, v3, Lae;->c:Lt8;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lae;->e:Lhk0;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v4, v3, Lbr;

    if-eqz v4, :cond_0

    new-instance v4, Lar;

    invoke-direct {v4, v3}, Lar;-><init>(Lae;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm0;

    invoke-virtual {v2}, Llm0;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm0;

    iget-object v2, v1, Llm0;->b:Lae;

    iget-object v3, p0, Lph;->d:Lbe;

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Llm0;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lph;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lph;->a:Lbe;

    iget-object v0, v0, Lae;->d:Llr;

    iget-object v1, p0, Lph;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lph;->e(Llm0;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lph;->a:Lbe;

    iget-object v0, v0, Lae;->e:Lhk0;

    iget-object v1, p0, Lph;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lph;->e(Llm0;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, Lph;->b:Z

    return-void
.end method

.method public final d(Lbe;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lph;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_0
    if-ge v8, v3, :cond_d

    iget-object v9, v0, Lph;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lla0;

    iget-object v10, v9, Lla0;->a:Llm0;

    instance-of v11, v10, Lt8;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lt8;

    iget v11, v11, Llm0;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Llr;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_1
    instance-of v11, v10, Lhk0;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Lae;->d:Llr;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lae;->e:Lhk0;

    :goto_1
    iget-object v11, v11, Llm0;->h:Lqh;

    if-nez v2, :cond_4

    iget-object v12, v1, Lae;->d:Llr;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lae;->e:Lhk0;

    :goto_2
    iget-object v12, v12, Llm0;->i:Lqh;

    iget-object v10, v10, Llm0;->h:Lqh;

    iget-object v10, v10, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Lla0;->a:Llm0;

    iget-object v11, v11, Llm0;->i:Lqh;

    iget-object v11, v11, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Lla0;->a:Llm0;

    invoke-virtual {v12}, Llm0;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    iget-object v10, v9, Lla0;->a:Llm0;

    iget-object v10, v10, Llm0;->h:Lqh;

    invoke-static {v10, v6, v7}, Lla0;->b(Lqh;J)J

    move-result-wide v10

    iget-object v14, v9, Lla0;->a:Llm0;

    iget-object v14, v14, Llm0;->i:Lqh;

    invoke-static {v14, v6, v7}, Lla0;->a(Lqh;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    iget-object v14, v9, Lla0;->a:Llm0;

    iget-object v15, v14, Llm0;->i:Lqh;

    iget v15, v15, Lqh;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    iget-object v6, v14, Llm0;->h:Lqh;

    iget v6, v6, Lqh;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    :cond_6
    iget-object v6, v14, Llm0;->b:Lae;

    if-nez v2, :cond_7

    iget v6, v6, Lae;->g0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    iget v6, v6, Lae;->h0:F

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lx1;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    iget-object v0, v9, Lla0;->a:Llm0;

    iget-object v1, v0, Llm0;->h:Lqh;

    iget v1, v1, Lqh;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Llm0;->i:Lqh;

    iget v0, v0, Lqh;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    iget-object v0, v9, Lla0;->a:Llm0;

    iget-object v0, v0, Llm0;->h:Lqh;

    iget v1, v0, Lqh;->f:I

    int-to-long v6, v1

    invoke-static {v0, v6, v7}, Lla0;->b(Lqh;J)J

    move-result-wide v0

    iget-object v6, v9, Lla0;->a:Llm0;

    iget-object v6, v6, Llm0;->h:Lqh;

    iget v6, v6, Lqh;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    iget-object v0, v9, Lla0;->a:Llm0;

    iget-object v0, v0, Llm0;->i:Lqh;

    iget v1, v0, Lqh;->f:I

    int-to-long v6, v1

    invoke-static {v0, v6, v7}, Lla0;->a(Lqh;J)J

    move-result-wide v0

    iget-object v6, v9, Lla0;->a:Llm0;

    iget-object v6, v6, Llm0;->i:Lqh;

    iget v6, v6, Lqh;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_c
    iget-object v0, v9, Lla0;->a:Llm0;

    iget-object v1, v0, Llm0;->h:Lqh;

    iget v1, v1, Lqh;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Llm0;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lla0;->a:Llm0;

    iget-object v6, v6, Llm0;->i:Lqh;

    iget v6, v6, Lqh;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Llm0;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lla0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Llm0;->h:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh;

    instance-of v2, v1, Lqh;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lqh;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Llm0;

    if-eqz v2, :cond_0

    check-cast v1, Llm0;

    iget-object v3, v1, Llm0;->h:Lqh;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Llm0;->i:Lqh;

    iget-object v0, v0, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh;

    instance-of v2, v1, Lqh;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lqh;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Llm0;

    if-eqz v2, :cond_3

    check-cast v1, Llm0;

    iget-object v3, v1, Llm0;->i:Lqh;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lhk0;

    iget-object p1, p1, Lhk0;->k:Lqh;

    iget-object p1, p1, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh;

    instance-of v1, v0, Lqh;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lqh;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lph;->a(Lqh;IILjava/util/ArrayList;Lla0;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lae;IIII)V
    .locals 1

    iget-object v0, p0, Lph;->g:Lc6$a;

    iput p2, v0, Lc6$a;->a:I

    iput p4, v0, Lc6$a;->b:I

    iput p3, v0, Lc6$a;->c:I

    iput p5, v0, Lc6$a;->d:I

    iget-object p2, p0, Lph;->f:Lc6$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lae;Lc6$a;)V

    iget-object p2, p0, Lph;->g:Lc6$a;

    iget p2, p2, Lc6$a;->e:I

    invoke-virtual {p1, p2}, Lae;->O(I)V

    iget-object p2, p0, Lph;->g:Lc6$a;

    iget p2, p2, Lc6$a;->f:I

    invoke-virtual {p1, p2}, Lae;->L(I)V

    iget-object p2, p0, Lph;->g:Lc6$a;

    iget-boolean p3, p2, Lc6$a;->h:Z

    iput-boolean p3, p1, Lae;->F:Z

    iget p2, p2, Lc6$a;->g:I

    iput p2, p1, Lae;->d0:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lae;->F:Z

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lph;->a:Lbe;

    iget-object v0, v0, Ljm0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae;

    iget-boolean v2, v1, Lae;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lae;->V:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, Lae;->s:I

    iget v4, v1, Lae;->t:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Lae;->d:Llr;

    iget-object v4, v4, Llm0;->e:Lpi;

    iget-boolean v5, v4, Lqh;->j:Z

    iget-object v6, v1, Lae;->e:Lhk0;

    iget-object v6, v6, Llm0;->e:Lpi;

    iget-boolean v7, v6, Lqh;->j:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    iget v5, v4, Lqh;->g:I

    iget v7, v6, Lqh;->g:I

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Lph;->f(Lae;IIII)V

    iput-boolean v9, v1, Lae;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    iget v5, v4, Lqh;->g:I

    iget v7, v6, Lqh;->g:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lph;->f(Lae;IIII)V

    if-ne v10, v11, :cond_7

    iget-object v2, v1, Lae;->e:Lhk0;

    iget-object v2, v2, Llm0;->e:Lpi;

    invoke-virtual {v1}, Lae;->l()I

    move-result v3

    iput v3, v2, Lpi;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lae;->e:Lhk0;

    iget-object v2, v2, Llm0;->e:Lpi;

    invoke-virtual {v1}, Lae;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lpi;->d(I)V

    iput-boolean v9, v1, Lae;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Lqh;->g:I

    iget v7, v6, Lqh;->g:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lph;->f(Lae;IIII)V

    if-ne v8, v11, :cond_9

    iget-object v2, v1, Lae;->d:Llr;

    iget-object v2, v2, Llm0;->e:Lpi;

    invoke-virtual {v1}, Lae;->r()I

    move-result v3

    iput v3, v2, Lpi;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lae;->d:Llr;

    iget-object v2, v2, Llm0;->e:Lpi;

    invoke-virtual {v1}, Lae;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lpi;->d(I)V

    iput-boolean v9, v1, Lae;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Lae;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lae;->e:Lhk0;

    iget-object v2, v2, Lhk0;->l:Lb6;

    if-eqz v2, :cond_0

    iget v1, v1, Lae;->d0:I

    invoke-virtual {v2, v1}, Lpi;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
