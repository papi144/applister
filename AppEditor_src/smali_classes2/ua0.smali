.class public final Lua0;
.super Loe;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe;",
        "Lgm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lwe;

.field public final j:I

.field public l:Lwe;

.field public m:Lne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne<",
            "-",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm;Lwe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TT;>;",
            "Lwe;",
            ")V"
        }
    .end annotation

    sget-object v0, Ln30;->c:Ln30;

    sget-object v1, Lkk;->c:Lkk;

    invoke-direct {p0, v0, v1}, Loe;-><init>(Lne;Lwe;)V

    iput-object p1, p0, Lua0;->g:Lgm;

    iput-object p2, p0, Lua0;->i:Lwe;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lua0$a;->d:Lua0$a;

    invoke-interface {p2, p1, v0}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lua0;->j:I

    return-void
.end method


# virtual methods
.method public final e()Lif;
    .locals 2

    iget-object v0, p0, Lua0;->m:Lne;

    instance-of v1, v0, Lif;

    if-eqz v1, :cond_0

    check-cast v0, Lif;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lwe;
    .locals 1

    iget-object v0, p0, Lua0;->l:Lwe;

    if-nez v0, :cond_0

    sget-object v0, Lkk;->c:Lkk;

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lua0;->u(Lne;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lej;

    invoke-interface {p2}, Lne;->getContext()Lwe;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lej;-><init>(Lwe;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lua0;->l:Lwe;

    throw p1
.end method

.method public final o()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ly90;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lej;

    invoke-virtual {p0}, Lua0;->getContext()Lwe;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lej;-><init>(Lwe;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lua0;->l:Lwe;

    :cond_0
    iget-object v0, p0, Lua0;->m:Lne;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lne;->f(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lhf;->c:Lhf;

    return-object p1
.end method

.method public final t()V
    .locals 0

    invoke-super {p0}, Loe;->t()V

    return-void
.end method

.method public final u(Lne;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-",
            "Llj0;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lne;->getContext()Lwe;

    move-result-object v0

    invoke-static {v0}, Lhd;->j(Lwe;)V

    iget-object v1, p0, Lua0;->l:Lwe;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_17

    instance-of v3, v1, Lej;

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    check-cast v1, Lej;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lej;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsv;

    invoke-direct {v1, p2}, Lsv;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lmk;->c:Lmk;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkf0;->G(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lza;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v4

    :goto_4
    const/4 v10, -0x1

    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lj4;->q(C)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    move v9, v10

    :goto_5
    if-ne v9, v10, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v2

    goto :goto_7

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_a

    move-object v5, v6

    goto :goto_6

    :cond_b
    :goto_7
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, p2

    invoke-static {v1}, Lvu;->g(Ljava/util/List;)I

    move-result p2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v4

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_13

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_d

    if-ne v8, p2, :cond_e

    :cond_d
    invoke-static {v9}, Lkf0;->G(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v2

    goto :goto_c

    :cond_e
    invoke-static {v9, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_f

    move v8, v7

    goto :goto_a

    :cond_f
    move v8, v4

    :goto_a
    if-eqz v8, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-le v3, v8, :cond_10

    goto :goto_b

    :cond_10
    move v8, v3

    :goto_b
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "line"

    invoke-static {v8, v9}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    if-eqz v8, :cond_11

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v8, v10

    goto :goto_9

    :cond_12
    const-string p1, "Requested character count "

    const-string p2, " is less than zero."

    invoke-static {p1, v3, p2}, Lbf;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    invoke-static {}, Lvu;->k()V

    throw v2

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v6, p2}, Ldb;->p(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lwa0;

    invoke-direct {v3, p0}, Lwa0;-><init>(Lua0;)V

    invoke-interface {v0, v1, v3}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, p0, Lua0;->j:I

    if-ne v1, v3, :cond_16

    iput-object v0, p0, Lua0;->l:Lwe;

    goto :goto_d

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-static {p2}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lua0;->i:Lwe;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_d
    iput-object p1, p0, Lua0;->m:Lne;

    sget-object p1, Lva0;->a:Lqp;

    iget-object v0, p0, Lua0;->g:Lgm;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lqp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    invoke-static {p1, p2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    iput-object v2, p0, Lua0;->m:Lne;

    :cond_18
    return-object p1
.end method
