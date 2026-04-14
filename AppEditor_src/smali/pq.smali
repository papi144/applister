.class public final Lpq;
.super Lae;
.source "SourceFile"


# instance fields
.field public s0:F

.field public t0:I

.field public u0:I

.field public v0:Lsd;

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lae;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpq;->s0:F

    const/4 v0, -0x1

    iput v0, p0, Lpq;->t0:I

    iput v0, p0, Lpq;->u0:I

    iget-object v0, p0, Lae;->L:Lsd;

    iput-object v0, p0, Lpq;->v0:Lsd;

    const/4 v0, 0x0

    iput v0, p0, Lpq;->w0:I

    iget-object v1, p0, Lae;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lae;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Lpq;->v0:Lsd;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lae;->S:[Lsd;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lae;->S:[Lsd;

    iget-object v3, p0, Lpq;->v0:Lsd;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lpq;->x0:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lpq;->x0:Z

    return v0
.end method

.method public final Q(Lrv;Z)V
    .locals 2

    iget-object p2, p0, Lae;->W:Lae;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lpq;->v0:Lsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lrv;->n(Lsd;)I

    move-result p1

    iget p2, p0, Lpq;->w0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lae;->b0:I

    iput v1, p0, Lae;->c0:I

    iget-object p1, p0, Lae;->W:Lae;

    invoke-virtual {p1}, Lae;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lae;->L(I)V

    invoke-virtual {p0, v1}, Lae;->O(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lae;->b0:I

    iput p1, p0, Lae;->c0:I

    iget-object p1, p0, Lae;->W:Lae;

    invoke-virtual {p1}, Lae;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lae;->O(I)V

    invoke-virtual {p0, v1}, Lae;->L(I)V

    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lpq;->v0:Lsd;

    invoke-virtual {v0, p1}, Lsd;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpq;->x0:Z

    return-void
.end method

.method public final S(I)V
    .locals 3

    iget v0, p0, Lpq;->w0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lpq;->w0:I

    iget-object p1, p0, Lae;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lpq;->w0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lae;->K:Lsd;

    iput-object p1, p0, Lpq;->v0:Lsd;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lae;->L:Lsd;

    iput-object p1, p0, Lpq;->v0:Lsd;

    :goto_0
    iget-object p1, p0, Lae;->T:Ljava/util/ArrayList;

    iget-object v0, p0, Lpq;->v0:Lsd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lae;->S:[Lsd;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lae;->S:[Lsd;

    iget-object v2, p0, Lpq;->v0:Lsd;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lrv;Z)V
    .locals 7

    iget-object p2, p0, Lae;->W:Lae;

    check-cast p2, Lbe;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsd$a;->c:Lsd$a;

    invoke-virtual {p2, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v0

    sget-object v1, Lsd$a;->f:Lsd$a;

    invoke-virtual {p2, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v1

    iget-object v2, p0, Lae;->W:Lae;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lae;->V:[I

    aget v2, v2, v4

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v6, p0, Lpq;->w0:I

    if-nez v6, :cond_3

    sget-object v0, Lsd$a;->d:Lsd$a;

    invoke-virtual {p2, v0}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v0

    sget-object v1, Lsd$a;->g:Lsd$a;

    invoke-virtual {p2, v1}, Lae;->j(Lsd$a;)Lsd;

    move-result-object v1

    iget-object p2, p0, Lae;->W:Lae;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lae;->V:[I

    aget p2, p2, v3

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lpq;->x0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lpq;->v0:Lsd;

    iget-boolean v6, p2, Lsd;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object p2

    iget-object v6, p0, Lpq;->v0:Lsd;

    invoke-virtual {v6}, Lsd;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lrv;->d(Lie0;I)V

    iget v6, p0, Lpq;->t0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lrv;->f(Lie0;Lie0;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lpq;->u0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v1

    invoke-virtual {p1, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lrv;->f(Lie0;Lie0;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lrv;->f(Lie0;Lie0;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lpq;->x0:Z

    return-void

    :cond_6
    iget p2, p0, Lpq;->t0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lpq;->v0:Lsd;

    invoke-virtual {p1, p2}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object p2

    invoke-virtual {p1, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    iget v3, p0, Lpq;->t0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lrv;->e(Lie0;Lie0;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lrv;->f(Lie0;Lie0;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Lpq;->u0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lpq;->v0:Lsd;

    invoke-virtual {p1, p2}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object p2

    invoke-virtual {p1, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v1

    iget v3, p0, Lpq;->u0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lrv;->e(Lie0;Lie0;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lrv;->f(Lie0;Lie0;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lrv;->f(Lie0;Lie0;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lpq;->s0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lpq;->v0:Lsd;

    invoke-virtual {p1, p2}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object p2

    invoke-virtual {p1, v1}, Lrv;->k(Ljava/lang/Object;)Lie0;

    move-result-object v1

    iget v2, p0, Lpq;->s0:F

    invoke-virtual {p1}, Lrv;->l()Li5;

    move-result-object v3

    iget-object v4, v3, Li5;->d:Li5$a;

    invoke-interface {v4, p2, v0}, Li5$a;->k(Lie0;F)V

    iget-object p2, v3, Li5;->d:Li5$a;

    invoke-interface {p2, v1, v2}, Li5$a;->k(Lie0;F)V

    invoke-virtual {p1, v3}, Lrv;->c(Li5;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lsd$a;)Lsd;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lpq;->w0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lpq;->v0:Lsd;

    return-object p1

    :cond_1
    iget p1, p0, Lpq;->w0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lpq;->v0:Lsd;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
