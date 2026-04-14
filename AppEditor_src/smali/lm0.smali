.class public abstract Llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh;


# instance fields
.field public a:I

.field public b:Lae;

.field public c:Lla0;

.field public d:I

.field public e:Lpi;

.field public f:I

.field public g:Z

.field public h:Lqh;

.field public i:Lqh;

.field public j:I


# direct methods
.method public constructor <init>(Lae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpi;

    invoke-direct {v0, p0}, Lpi;-><init>(Llm0;)V

    iput-object v0, p0, Llm0;->e:Lpi;

    const/4 v0, 0x0

    iput v0, p0, Llm0;->f:I

    iput-boolean v0, p0, Llm0;->g:Z

    new-instance v0, Lqh;

    invoke-direct {v0, p0}, Lqh;-><init>(Llm0;)V

    iput-object v0, p0, Llm0;->h:Lqh;

    new-instance v0, Lqh;

    invoke-direct {v0, p0}, Lqh;-><init>(Llm0;)V

    iput-object v0, p0, Llm0;->i:Lqh;

    const/4 v0, 0x1

    iput v0, p0, Llm0;->j:I

    iput-object p1, p0, Llm0;->b:Lae;

    return-void
.end method

.method public static b(Lqh;Lqh;I)V
    .locals 1

    iget-object v0, p0, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lqh;->f:I

    iget-object p1, p1, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lsd;)Lqh;
    .locals 3

    iget-object p0, p0, Lsd;->f:Lsd;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsd;->d:Lae;

    iget-object p0, p0, Lsd;->e:Lsd$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lae;->e:Lhk0;

    iget-object v0, p0, Lhk0;->k:Lqh;

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lae;->e:Lhk0;

    iget-object v0, p0, Llm0;->i:Lqh;

    goto :goto_0

    :cond_3
    iget-object p0, v1, Lae;->d:Llr;

    iget-object v0, p0, Llm0;->i:Lqh;

    goto :goto_0

    :cond_4
    iget-object p0, v1, Lae;->e:Lhk0;

    iget-object v0, p0, Llm0;->h:Lqh;

    goto :goto_0

    :cond_5
    iget-object p0, v1, Lae;->d:Llr;

    iget-object v0, p0, Llm0;->h:Lqh;

    :goto_0
    return-object v0
.end method

.method public static i(Lsd;I)Lqh;
    .locals 2

    iget-object p0, p0, Lsd;->f:Lsd;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsd;->d:Lae;

    if-nez p1, :cond_1

    iget-object p1, v1, Lae;->d:Llr;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lae;->e:Lhk0;

    :goto_0
    iget-object p0, p0, Lsd;->e:Lsd$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Llm0;->i:Lqh;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Llm0;->h:Lqh;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lmh;)V
    .locals 0

    return-void
.end method

.method public final c(Lqh;Lqh;ILpi;)V
    .locals 2

    iget-object v0, p1, Lqh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lqh;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Llm0;->e:Lpi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lqh;->h:I

    iput-object p4, p1, Lqh;->i:Lpi;

    iget-object p2, p2, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Llm0;->b:Lae;

    iget v0, p2, Lae;->w:I

    iget p2, p2, Lae;->v:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llm0;->b:Lae;

    iget v0, p2, Lae;->z:I

    iget p2, p2, Lae;->y:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Llm0;->e:Lpi;

    iget-boolean v1, v0, Lqh;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lqh;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lsd;Lsd;I)V
    .locals 11

    invoke-static {p1}, Llm0;->h(Lsd;)Lqh;

    move-result-object v0

    invoke-static {p2}, Llm0;->h(Lsd;)Lqh;

    move-result-object v1

    iget-boolean v2, v0, Lqh;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lqh;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lqh;->g:I

    invoke-virtual {p1}, Lsd;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lqh;->g:I

    invoke-virtual {p2}, Lsd;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Llm0;->e:Lpi;

    iget-boolean v4, v3, Lqh;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Llm0;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Llm0;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v8, v4, Lae;->d:Llr;

    iget v9, v8, Llm0;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Llm0;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lae;->e:Lhk0;

    iget v10, v9, Llm0;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Llm0;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lae;->e:Lhk0;

    :cond_3
    iget-object v6, v8, Llm0;->e:Lpi;

    iget-boolean v8, v6, Lqh;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lae;->Z:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lqh;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lqh;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lpi;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Llm0;->b:Lae;

    iget-object v6, v4, Lae;->W:Lae;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lae;->d:Llr;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lae;->e:Lhk0;

    :goto_1
    iget-object v6, v6, Llm0;->e:Lpi;

    iget-boolean v7, v6, Lqh;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lae;->x:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lae;->A:F

    :goto_2
    iget v6, v6, Lqh;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Llm0;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    goto :goto_3

    :cond_8
    iget v3, v3, Lpi;->m:I

    invoke-virtual {p0, v3, p3}, Llm0;->g(II)I

    move-result v3

    iget-object v4, p0, Llm0;->e:Lpi;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lpi;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Llm0;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lpi;->d(I)V

    :cond_a
    :goto_3
    iget-object v3, p0, Llm0;->e:Lpi;

    iget-boolean v4, v3, Lqh;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, Lqh;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Llm0;->h:Lqh;

    invoke-virtual {p2, p1}, Lqh;->d(I)V

    iget-object p1, p0, Llm0;->i:Lqh;

    invoke-virtual {p1, v2}, Lqh;->d(I)V

    return-void

    :cond_c
    iget-object p2, p0, Llm0;->b:Lae;

    if-nez p3, :cond_d

    iget p2, p2, Lae;->g0:F

    goto :goto_4

    :cond_d
    iget p2, p2, Lae;->h0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lqh;->g:I

    iget v2, v1, Lqh;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    iget-object p3, p0, Llm0;->h:Lqh;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lqh;->d(I)V

    iget-object p1, p0, Llm0;->i:Lqh;

    iget-object p2, p0, Llm0;->h:Lqh;

    iget p2, p2, Lqh;->g:I

    iget-object p3, p0, Llm0;->e:Lpi;

    iget p3, p3, Lqh;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lqh;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
