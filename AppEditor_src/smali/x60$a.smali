.class public final Lx60$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ln60;

.field public j:Lv80;

.field public l:I

.field public final synthetic m:Ls50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lz60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls50;Lz60;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50<",
            "Ljava/lang/Object;",
            ">;",
            "Lz60<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lx60$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx60$a;->m:Ls50;

    iput-object p2, p0, Lx60$a;->n:Lz60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lx60$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lx60$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lx60$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx60$a;

    iget-object v0, p0, Lx60$a;->m:Ls50;

    iget-object v1, p0, Lx60$a;->n:Lz60;

    invoke-direct {p1, v0, v1, p2}, Lx60$a;-><init>(Ls50;Lz60;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v0, Lbw;->f:Lbw;

    sget-object v1, Lbw;->d:Lbw;

    sget-object v7, Lhf;->c:Lhf;

    iget v2, v6, Lx60$a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lx60$a;->j:Lv80;

    iget-object v1, v6, Lx60$a;->i:Ln60;

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Lx60$a;->m:Ls50;

    instance-of v5, v2, Ls50$b;

    if-eqz v5, :cond_8

    check-cast v2, Ls50$b;

    iget-object v2, v2, Ls50$b;->a:Lbw;

    sget-object v5, Lbw;->c:Lbw;

    if-ne v2, v5, :cond_8

    iget-object v0, v6, Lx60$a;->n:Lz60;

    iput-boolean v3, v0, Lz60;->h:Z

    new-instance v9, Ln60;

    iget-object v0, v6, Lx60$a;->m:Ls50;

    check-cast v0, Ls50$b;

    invoke-direct {v9, v0}, Ln60;-><init>(Ls50$b;)V

    new-instance v10, Lv80;

    invoke-direct {v10}, Lv80;-><init>()V

    iget-object v0, v6, Lx60$a;->n:Lz60;

    iget-object v1, v0, Lz60;->c:Ln60;

    iget v3, v0, Lz60;->i:I

    new-instance v5, Lx60$a$a;

    iget-object v2, v6, Lx60$a;->n:Lz60;

    invoke-direct {v5, v2, v9, v10}, Lx60$a$a;-><init>(Lz60;Ln60;Lv80;)V

    iput-object v9, v6, Lx60$a;->i:Ln60;

    iput-object v10, v6, Lx60$a;->j:Lv80;

    iput v4, v6, Lx60$a;->l:I

    move-object v2, v9

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lz60;->c(Ln60;Ln60;ILx60$a$a;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v1, v9

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    iget-boolean v2, v10, Lv80;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, v6, Lx60$a;->n:Lz60;

    iget-object v3, v6, Lx60$a;->m:Ls50;

    check-cast v3, Ls50$b;

    iget-object v4, v3, Ls50$b;->e:Law;

    iget-object v3, v3, Ls50$b;->f:Law;

    invoke-virtual {v2, v4, v3}, Lz60;->a(Law;Law;)V

    if-nez v0, :cond_5

    iget-object v0, v6, Lx60$a;->n:Lz60;

    iget-object v0, v0, Lz60;->d:Lej0;

    if-nez v0, :cond_4

    goto/16 :goto_e

    :cond_4
    iget v2, v1, Ln60;->b:I

    new-instance v3, Lrl0$b;

    div-int/2addr v2, v8

    invoke-virtual {v1}, Ln60;->h()I

    move-result v4

    invoke-virtual {v1}, Ln60;->i()I

    move-result v1

    invoke-direct {v3, v2, v2, v4, v1}, Lrl0$b;-><init>(IIII)V

    invoke-interface {v0, v3}, Lej0;->a(Lrl0;)V

    goto/16 :goto_e

    :cond_5
    iget-object v2, v6, Lx60$a;->n:Lz60;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lz60;->i:I

    iget-object v2, v6, Lx60$a;->n:Lz60;

    iget-object v2, v2, Lz60;->d:Lej0;

    if-nez v2, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ln60;->f(I)Lrl0$a;

    move-result-object v0

    invoke-interface {v2, v0}, Lej0;->a(Lrl0;)V

    goto/16 :goto_e

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v6, Lx60$a;->n:Lz60;

    check-cast v2, Lp5;

    iget-object v2, v2, Lp5;->m:Lr5;

    iget-boolean v2, v2, Lr5;->e:Z

    if-eqz v2, :cond_9

    iput v8, v6, Lx60$a;->l:I

    invoke-static/range {p0 .. p0}, Lj4;->v(Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_9
    :goto_1
    iget-object v2, v6, Lx60$a;->n:Lz60;

    iget-object v5, v2, Lz60;->c:Ln60;

    iget-object v7, v6, Lx60$a;->m:Ls50;

    iget-object v2, v2, Lz60;->j:Ly60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "pageEvent"

    invoke-static {v7, v9}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callback"

    invoke-static {v2, v9}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v7, Ls50$b;

    const-string v10, "source"

    if-eqz v9, :cond_11

    check-cast v7, Ls50$b;

    iget-object v9, v7, Ls50$b;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lni0;

    iget-object v12, v12, Lni0;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ln60;->e()I

    move-result v9

    iget-object v12, v7, Ls50$b;->a:Lbw;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v4, :cond_d

    if-eq v12, v8, :cond_b

    goto/16 :goto_3

    :cond_b
    iget v8, v5, Ln60;->d:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v12, v5, Ln60;->c:I

    iget v13, v5, Ln60;->b:I

    add-int/2addr v12, v13

    sub-int v13, v11, v8

    add-int v14, v12, v8

    iget-object v15, v5, Ln60;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v3, v7, Ls50$b;->b:Ljava/util/List;

    invoke-virtual {v15, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v3, v5, Ln60;->b:I

    add-int/2addr v3, v11

    iput v3, v5, Ln60;->b:I

    iget v3, v7, Ls50$b;->d:I

    iput v3, v5, Ln60;->d:I

    iget-object v3, v2, Ly60;->a:Lz60;

    iget-object v3, v3, Lz60;->a:Lni;

    invoke-interface {v3, v12, v8}, Lni;->c(II)V

    invoke-virtual {v2, v14, v13}, Ly60;->a(II)V

    invoke-virtual {v5}, Ln60;->e()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int/2addr v3, v13

    if-lez v3, :cond_c

    invoke-virtual {v5}, Ln60;->e()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4, v3}, Ly60;->a(II)V

    goto :goto_3

    :cond_c
    if-gez v3, :cond_f

    invoke-virtual {v5}, Ln60;->e()I

    move-result v4

    neg-int v3, v3

    iget-object v5, v2, Ly60;->a:Lz60;

    iget-object v5, v5, Lz60;->a:Lni;

    invoke-interface {v5, v4, v3}, Lni;->b(II)V

    goto :goto_3

    :cond_d
    iget v3, v5, Ln60;->c:I

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v5, Ln60;->c:I

    sub-int/2addr v4, v3

    sub-int v8, v11, v3

    iget-object v12, v5, Ln60;->a:Ljava/util/ArrayList;

    iget-object v13, v7, Ls50$b;->b:Ljava/util/List;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v12, v5, Ln60;->b:I

    add-int/2addr v12, v11

    iput v12, v5, Ln60;->b:I

    iget v11, v7, Ls50$b;->c:I

    iput v11, v5, Ln60;->c:I

    iget-object v11, v2, Ly60;->a:Lz60;

    iget-object v11, v11, Lz60;->a:Lni;

    invoke-interface {v11, v4, v3}, Lni;->c(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ly60;->a(II)V

    invoke-virtual {v5}, Ln60;->e()I

    move-result v4

    sub-int/2addr v4, v9

    sub-int/2addr v4, v8

    if-lez v4, :cond_e

    invoke-virtual {v2, v3, v4}, Ly60;->a(II)V

    goto :goto_3

    :cond_e
    if-gez v4, :cond_f

    neg-int v4, v4

    iget-object v5, v2, Ly60;->a:Lz60;

    iget-object v5, v5, Lz60;->a:Lni;

    invoke-interface {v5, v3, v4}, Lni;->b(II)V

    :cond_f
    :goto_3
    iget-object v3, v7, Ls50$b;->e:Law;

    iget-object v4, v7, Ls50$b;->f:Law;

    invoke-static {v3, v10}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ly60;->a:Lz60;

    invoke-virtual {v2, v3, v4}, Lz60;->a(Law;Law;)V

    goto/16 :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    instance-of v3, v7, Ls50$a;

    if-eqz v3, :cond_1a

    check-cast v7, Ls50$a;

    invoke-virtual {v5}, Ln60;->e()I

    move-result v3

    iget-object v4, v7, Ls50$a;->a:Lbw;

    if-ne v4, v1, :cond_15

    iget v4, v5, Ln60;->c:I

    new-instance v8, Lft;

    iget v9, v7, Ls50$a;->b:I

    iget v10, v7, Ls50$a;->c:I

    invoke-direct {v8, v9, v10}, Lft;-><init>(II)V

    invoke-virtual {v5, v8}, Ln60;->g(Lft;)I

    move-result v8

    iget v9, v5, Ln60;->b:I

    sub-int/2addr v9, v8

    iput v9, v5, Ln60;->b:I

    iget v8, v7, Ls50$a;->d:I

    iput v8, v5, Ln60;->c:I

    invoke-virtual {v5}, Ln60;->e()I

    move-result v5

    sub-int/2addr v5, v3

    if-lez v5, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ly60;->a(II)V

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    if-gez v5, :cond_13

    neg-int v8, v5

    iget-object v9, v2, Ly60;->a:Lz60;

    iget-object v9, v9, Lz60;->a:Lni;

    invoke-interface {v9, v3, v8}, Lni;->b(II)V

    :cond_13
    :goto_4
    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v3, v7, Ls50$a;->d:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_14

    iget-object v5, v2, Ly60;->a:Lz60;

    iget-object v5, v5, Lz60;->a:Lni;

    invoke-interface {v5, v4, v3}, Lni;->c(II)V

    :cond_14
    invoke-virtual {v2, v1}, Ly60;->b(Lbw;)V

    goto :goto_7

    :cond_15
    iget v4, v5, Ln60;->d:I

    new-instance v8, Lft;

    iget v9, v7, Ls50$a;->b:I

    iget v10, v7, Ls50$a;->c:I

    invoke-direct {v8, v9, v10}, Lft;-><init>(II)V

    invoke-virtual {v5, v8}, Ln60;->g(Lft;)I

    move-result v8

    iget v9, v5, Ln60;->b:I

    sub-int/2addr v9, v8

    iput v9, v5, Ln60;->b:I

    iget v8, v7, Ls50$a;->d:I

    iput v8, v5, Ln60;->d:I

    invoke-virtual {v5}, Ln60;->e()I

    move-result v8

    sub-int/2addr v8, v3

    if-lez v8, :cond_16

    invoke-virtual {v2, v3, v8}, Ly60;->a(II)V

    goto :goto_5

    :cond_16
    if-gez v8, :cond_17

    add-int/2addr v3, v8

    neg-int v9, v8

    iget-object v10, v2, Ly60;->a:Lz60;

    iget-object v10, v10, Lz60;->a:Lni;

    invoke-interface {v10, v3, v9}, Lni;->b(II)V

    :cond_17
    :goto_5
    if-gez v8, :cond_18

    neg-int v3, v8

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_6

    :cond_18
    const/4 v3, 0x0

    :goto_6
    iget v8, v7, Ls50$a;->d:I

    sub-int/2addr v4, v3

    sub-int/2addr v8, v4

    if-lez v8, :cond_19

    invoke-virtual {v5}, Ln60;->e()I

    move-result v3

    iget v4, v7, Ls50$a;->d:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Ly60;->a:Lz60;

    iget-object v4, v4, Lz60;->a:Lni;

    invoke-interface {v4, v3, v8}, Lni;->c(II)V

    :cond_19
    invoke-virtual {v2, v0}, Ly60;->b(Lbw;)V

    goto :goto_7

    :cond_1a
    instance-of v3, v7, Ls50$c;

    if-eqz v3, :cond_1b

    check-cast v7, Ls50$c;

    iget-object v3, v7, Ls50$c;->a:Law;

    iget-object v4, v7, Ls50$c;->b:Law;

    invoke-static {v3, v10}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ly60;->a:Lz60;

    invoke-virtual {v2, v3, v4}, Lz60;->a(Law;Law;)V

    :cond_1b
    :goto_7
    iget-object v2, v6, Lx60$a;->m:Ls50;

    instance-of v2, v2, Ls50$a;

    if-eqz v2, :cond_1c

    iget-object v2, v6, Lx60$a;->n:Lz60;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lz60;->h:Z

    :cond_1c
    iget-object v2, v6, Lx60$a;->m:Ls50;

    instance-of v3, v2, Ls50$b;

    if-eqz v3, :cond_29

    iget-object v3, v6, Lx60$a;->n:Lz60;

    iget-object v3, v3, Lz60;->e:Lm20;

    iget-object v3, v3, Lm20;->f:Law;

    iget-object v4, v3, Law;->b:Lzv;

    iget-boolean v4, v4, Lzv;->a:Z

    iget-object v3, v3, Law;->c:Lzv;

    iget-boolean v3, v3, Lzv;->a:Z

    check-cast v2, Ls50$b;

    iget-object v5, v2, Ls50$b;->a:Lbw;

    if-ne v5, v1, :cond_1d

    if-nez v4, :cond_1e

    :cond_1d
    if-ne v5, v0, :cond_1f

    if-nez v3, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    :cond_1f
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iget-object v1, v2, Ls50$b;->b:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_a

    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni0;

    iget-object v2, v2, Lni0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v14, 0x0

    goto :goto_b

    :cond_22
    :goto_a
    const/4 v14, 0x1

    :goto_b
    if-nez v0, :cond_23

    iget-object v0, v6, Lx60$a;->n:Lz60;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz60;->h:Z

    goto :goto_e

    :cond_23
    iget-object v0, v6, Lx60$a;->n:Lz60;

    iget-boolean v0, v0, Lz60;->h:Z

    if-nez v0, :cond_24

    if-eqz v14, :cond_29

    :cond_24
    if-nez v14, :cond_26

    iget-object v0, v6, Lx60$a;->n:Lz60;

    iget v0, v0, Lz60;->i:I

    iget-object v1, v6, Lx60$a;->n:Lz60;

    iget-object v2, v1, Lz60;->c:Ln60;

    iget v2, v2, Ln60;->c:I

    if-lt v0, v2, :cond_26

    iget v0, v1, Lz60;->i:I

    iget-object v1, v6, Lx60$a;->n:Lz60;

    iget-object v1, v1, Lz60;->c:Ln60;

    iget v2, v1, Ln60;->c:I

    iget v1, v1, Ln60;->b:I

    add-int/2addr v2, v1

    if-le v0, v2, :cond_25

    goto :goto_c

    :cond_25
    const/4 v4, 0x0

    goto :goto_d

    :cond_26
    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_28

    iget-object v0, v6, Lx60$a;->n:Lz60;

    iget-object v1, v0, Lz60;->d:Lej0;

    if-nez v1, :cond_27

    goto :goto_e

    :cond_27
    iget-object v2, v0, Lz60;->c:Ln60;

    iget v0, v0, Lz60;->i:I

    invoke-virtual {v2, v0}, Ln60;->f(I)Lrl0$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lej0;->a(Lrl0;)V

    goto :goto_e

    :cond_28
    iget-object v0, v6, Lx60$a;->n:Lz60;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz60;->h:Z

    :cond_29
    :goto_e
    iget-object v0, v6, Lx60$a;->m:Ls50;

    instance-of v1, v0, Ls50$b;

    if-nez v1, :cond_2a

    instance-of v0, v0, Ls50$a;

    if-eqz v0, :cond_2b

    :cond_2a
    iget-object v0, v6, Lx60$a;->n:Lz60;

    iget-object v0, v0, Lz60;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo;

    invoke-interface {v1}, Lzo;->a()Ljava/lang/Object;

    goto :goto_f

    :cond_2b
    sget-object v0, Llj0;->a:Llj0;

    return-object v0
.end method
