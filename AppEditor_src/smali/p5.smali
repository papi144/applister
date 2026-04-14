.class public final Lp5;
.super Lz60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz60<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5;Lq5;Lze;)V
    .locals 0

    iput-object p1, p0, Lp5;->m:Lr5;

    invoke-direct {p0, p2, p3}, Lz60;-><init>(Lq5;Lze;)V

    return-void
.end method


# virtual methods
.method public final c(Ln60;Ln60;ILx60$a$a;Lne;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ln5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ln5;

    iget v1, v0, Ln5;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5;

    invoke-direct {v0, p0, p5}, Ln5;-><init>(Lp5;Lne;)V

    :goto_0
    iget-object p5, v0, Ln5;->n:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Ln5;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p3, v0, Ln5;->m:I

    iget-object p4, v0, Ln5;->l:Lzo;

    iget-object p2, v0, Ln5;->j:Lj40;

    iget-object p1, v0, Ln5;->i:Lj40;

    iget-object v0, v0, Ln5;->g:Lp5;

    invoke-static {p5}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lz90;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln60;->e()I

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p4}, Lx60$a$a;->a()Ljava/lang/Object;

    iget-object p1, p0, Lp5;->m:Lr5;

    iget-object p1, p1, Lr5;->d:Lq5;

    invoke-virtual {p2}, Ln60;->e()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Lq5;->a(II)V

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p2}, Ln60;->e()I

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p4}, Lx60$a$a;->a()Ljava/lang/Object;

    iget-object p2, p0, Lp5;->m:Lr5;

    iget-object p2, p2, Lr5;->d:Lq5;

    invoke-virtual {p1}, Ln60;->e()I

    move-result p1

    invoke-virtual {p2, v4, p1}, Lq5;->b(II)V

    goto/16 :goto_c

    :cond_4
    iget-object p5, p0, Lp5;->m:Lr5;

    iget-object v2, p5, Lr5;->c:Lze;

    new-instance v6, Lo5;

    invoke-direct {v6, p1, p2, p5, v3}, Lo5;-><init>(Lj40;Lj40;Lr5;Lne;)V

    iput-object p0, v0, Ln5;->g:Lp5;

    iput-object p1, v0, Ln5;->i:Lj40;

    iput-object p2, v0, Ln5;->j:Lj40;

    iput-object p4, v0, Ln5;->l:Lzo;

    iput p3, v0, Ln5;->m:I

    iput v5, v0, Ln5;->p:I

    invoke-static {v2, v6, v0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p5, Li40;

    invoke-interface {p4}, Lzo;->a()Ljava/lang/Object;

    iget-object p4, v0, Lp5;->m:Lr5;

    iget-object p4, p4, Lr5;->b:Lwv;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p5, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p5, Li40;->b:Z

    if-eqz v0, :cond_d

    new-instance v0, Lp50;

    invoke-direct {v0, p1, p2, p4}, Lp50;-><init>(Lj40;Lj40;Lwv;)V

    iget-object v1, p5, Li40;->a:Landroidx/recyclerview/widget/n$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n$d;->b(Lwv;)V

    sget-object v1, Loi;->f:Loi;

    invoke-interface {p1}, Lj40;->b()I

    move-result v2

    iget v3, v0, Lp50;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p2}, Lj40;->b()I

    move-result v3

    iget v6, v0, Lp50;->c:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_7

    if-lez v2, :cond_6

    invoke-interface {p4, v4, v2, v1}, Lwv;->d(IILjava/lang/Object;)V

    :cond_6
    invoke-interface {p4, v4, v3}, Lwv;->a(II)V

    goto :goto_2

    :cond_7
    if-gez v3, :cond_8

    neg-int v6, v3

    invoke-interface {p4, v4, v6}, Lwv;->b(II)V

    add-int/2addr v2, v3

    if-lez v2, :cond_8

    invoke-interface {p4, v4, v2, v1}, Lwv;->d(IILjava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-interface {p2}, Lj40;->b()I

    move-result v2

    iput v2, v0, Lp50;->c:I

    invoke-interface {p1}, Lj40;->c()I

    move-result v2

    iget v3, v0, Lp50;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p2}, Lj40;->c()I

    move-result v3

    iget v6, v0, Lp50;->d:I

    sub-int/2addr v3, v6

    iget v7, v0, Lp50;->c:I

    iget v8, v0, Lp50;->e:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    sub-int v6, v7, v2

    invoke-interface {p1}, Lj40;->e()I

    move-result v8

    sub-int/2addr v8, v2

    if-eq v6, v8, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v4

    :goto_3
    if-lez v3, :cond_a

    invoke-interface {p4, v7, v3}, Lwv;->a(II)V

    goto :goto_4

    :cond_a
    if-gez v3, :cond_b

    add-int/2addr v7, v3

    neg-int v9, v3

    invoke-interface {p4, v7, v9}, Lwv;->b(II)V

    add-int/2addr v2, v3

    :cond_b
    :goto_4
    if-lez v2, :cond_c

    if-eqz v8, :cond_c

    invoke-interface {p4, v6, v2, v1}, Lwv;->d(IILjava/lang/Object;)V

    :cond_c
    invoke-interface {p2}, Lj40;->c()I

    move-result p4

    iput p4, v0, Lp50;->d:I

    goto/16 :goto_5

    :cond_d
    invoke-interface {p1}, Lj40;->b()I

    move-result v0

    invoke-interface {p2}, Lj40;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1}, Lj40;->b()I

    move-result v1

    invoke-interface {p1}, Lj40;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lj40;->b()I

    move-result v1

    invoke-interface {p2}, Lj40;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_e

    invoke-interface {p4, v0, v2}, Lwv;->b(II)V

    invoke-interface {p4, v0, v2}, Lwv;->a(II)V

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1}, Lj40;->b()I

    move-result v1

    invoke-interface {p2}, Lj40;->e()I

    move-result v3

    if-le v1, v3, :cond_f

    move v1, v3

    :cond_f
    invoke-interface {p1}, Lj40;->b()I

    move-result v3

    invoke-interface {p1}, Lj40;->a()I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface {p2}, Lj40;->e()I

    move-result v3

    if-le v6, v3, :cond_10

    move v6, v3

    :cond_10
    sget-object v3, Loi;->c:Loi;

    sub-int v7, v2, v1

    if-lez v7, :cond_11

    invoke-interface {p4, v1, v7, v3}, Lwv;->d(IILjava/lang/Object;)V

    :cond_11
    sub-int/2addr v6, v0

    if-lez v6, :cond_12

    invoke-interface {p4, v0, v6, v3}, Lwv;->d(IILjava/lang/Object;)V

    :cond_12
    invoke-interface {p2}, Lj40;->b()I

    move-result v1

    invoke-interface {p1}, Lj40;->e()I

    move-result v3

    if-le v1, v3, :cond_13

    move v1, v3

    :cond_13
    invoke-interface {p2}, Lj40;->b()I

    move-result v3

    invoke-interface {p2}, Lj40;->a()I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface {p1}, Lj40;->e()I

    move-result v3

    if-le v6, v3, :cond_14

    move v6, v3

    :cond_14
    sget-object v3, Loi;->d:Loi;

    sub-int/2addr v2, v1

    if-lez v2, :cond_15

    invoke-interface {p4, v1, v2, v3}, Lwv;->d(IILjava/lang/Object;)V

    :cond_15
    sub-int/2addr v6, v0

    if-lez v6, :cond_16

    invoke-interface {p4, v0, v6, v3}, Lwv;->d(IILjava/lang/Object;)V

    :cond_16
    invoke-interface {p2}, Lj40;->e()I

    move-result v0

    invoke-interface {p1}, Lj40;->e()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_17

    invoke-interface {p1}, Lj40;->e()I

    move-result v1

    invoke-interface {p4, v1, v0}, Lwv;->a(II)V

    goto :goto_5

    :cond_17
    if-gez v0, :cond_18

    invoke-interface {p1}, Lj40;->e()I

    move-result v1

    add-int/2addr v1, v0

    neg-int v0, v0

    invoke-interface {p4, v1, v0}, Lwv;->b(II)V

    :cond_18
    :goto_5
    iget-boolean p4, p5, Li40;->b:Z

    if-nez p4, :cond_19

    invoke-interface {p2}, Lj40;->e()I

    move-result p1

    invoke-static {v4, p1}, Lr80;->l(II)Lft;

    move-result-object p1

    invoke-static {p3, p1}, Lr80;->k(ILft;)I

    move-result p1

    goto :goto_b

    :cond_19
    invoke-interface {p1}, Lj40;->b()I

    move-result p4

    sub-int p4, p3, p4

    invoke-interface {p1}, Lj40;->a()I

    move-result v0

    if-ltz p4, :cond_1a

    if-ge p4, v0, :cond_1a

    move v0, v5

    goto :goto_6

    :cond_1a
    move v0, v4

    :goto_6
    if-eqz v0, :cond_1f

    move v0, v4

    :goto_7
    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v2, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, -0x1

    if-ne v0, v5, :cond_1b

    move v0, v3

    goto :goto_8

    :cond_1b
    move v0, v5

    :goto_8
    mul-int/2addr v2, v0

    add-int/2addr v2, p4

    if-ltz v2, :cond_1d

    invoke-interface {p1}, Lj40;->a()I

    move-result v0

    if-lt v2, v0, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v0, p5, Li40;->a:Landroidx/recyclerview/widget/n$d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/n$d;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_1d

    invoke-interface {p2}, Lj40;->b()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_b

    :cond_1d
    :goto_9
    const/16 v0, 0x1d

    if-le v1, v0, :cond_1e

    goto :goto_a

    :cond_1e
    move v0, v1

    goto :goto_7

    :cond_1f
    :goto_a
    invoke-interface {p2}, Lj40;->e()I

    move-result p1

    invoke-static {v4, p1}, Lr80;->l(II)Lft;

    move-result-object p1

    invoke-static {p3, p1}, Lr80;->k(ILft;)I

    move-result p1

    :goto_b
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_c
    return-object v3
.end method
