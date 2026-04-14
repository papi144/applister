.class public final Lk60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60$a;,
        Lk60$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr60;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lu6;

.field public final j:Lu6;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lp20;


# direct methods
.method public constructor <init>(Lr60;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60;->a:Lr60;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk60;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lk60;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lg9;->a(ILt6;I)Lu6;

    move-result-object v2

    iput-object v2, p0, Lk60;->i:Lu6;

    invoke-static {p1, v0, v1}, Lg9;->a(ILt6;I)Lu6;

    move-result-object p1

    iput-object p1, p0, Lk60;->j:Lu6;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk60;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Lp20;

    invoke-direct {p1}, Lp20;-><init>()V

    sget-object v0, Lbw;->c:Lbw;

    sget-object v1, Lzv$b;->b:Lzv$b;

    invoke-virtual {p1, v0, v1}, Lp20;->c(Lbw;Lzv;)V

    sget-object v0, Llj0;->a:Llj0;

    iput-object p1, p0, Lk60;->l:Lp20;

    return-void
.end method


# virtual methods
.method public final a(Lrl0$a;)Lb70;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl0$a;",
            ")",
            "Lb70<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ldb;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lk60;->d()I

    move-result v1

    iget v2, p0, Lk60;->d:I

    neg-int v2, v2

    iget-object v3, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lvu;->g(Ljava/util/List;)I

    move-result v3

    iget v4, p0, Lk60;->d:I

    sub-int/2addr v3, v4

    iget v4, p1, Lrl0$a;->e:I

    if-ge v2, v4, :cond_3

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-le v5, v3, :cond_1

    iget-object v5, p0, Lk60;->a:Lr60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x14

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lk60;->c:Ljava/util/ArrayList;

    iget v8, p0, Lk60;->d:I

    add-int/2addr v5, v8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La70$b$b;

    iget-object v5, v5, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    if-lt v6, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    :goto_2
    iget v3, p1, Lrl0$a;->f:I

    add-int/2addr v1, v3

    iget p1, p1, Lrl0$a;->e:I

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lk60;->a:Lr60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x14

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Lk60;->a:Lr60;

    invoke-virtual {p0}, Lk60;->d()I

    move-result v2

    new-instance v3, Lb70;

    invoke-direct {v3, v0, p1, v1, v2}, Lb70;-><init>(Ljava/util/List;Ljava/lang/Integer;Lr60;I)V

    return-object v3
.end method

.method public final b(Ls50$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50$a<",
            "TValue;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls50$a;->a()I

    move-result v0

    iget-object v1, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lk60;->k:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ls50$a;->a:Lbw;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk60;->l:Lp20;

    iget-object v1, p1, Ls50$a;->a:Lbw;

    sget-object v4, Lzv$c;->c:Lzv$c;

    invoke-virtual {v0, v1, v4}, Lp20;->c(Lbw;Lzv;)V

    iget-object v0, p1, Ls50$a;->a:Lbw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Ls50$a;->a()I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lk60;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget p1, p1, Ls50$a;->d:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    iput v3, p0, Lk60;->f:I

    iget p1, p0, Lk60;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lk60;->h:I

    iget-object v0, p0, Lk60;->j:Lu6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Ls50$a;->a:Lbw;

    const-string v1, "cannot drop "

    invoke-static {p1, v1}, Lgt;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Ls50$a;->a()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_5

    iget-object v5, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, Lk60;->d:I

    invoke-virtual {p1}, Ls50$a;->a()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lk60;->d:I

    iget p1, p1, Ls50$a;->d:I

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, p1

    :goto_4
    iput v3, p0, Lk60;->e:I

    iget p1, p0, Lk60;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lk60;->g:I

    iget-object v0, p0, Lk60;->i:Lu6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :cond_7
    const-string v0, "invalid drop count. have "

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but wanted to drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls50$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lbw;Lrl0;)Ls50$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw;",
            "Lrl0;",
            ")",
            "Ls50$a<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk60;->a:Lr60;

    iget v0, v0, Lr60;->d:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La70$b$b;

    iget-object v5, v5, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk60;->a:Lr60;

    iget v0, v0, Lr60;->d:I

    if-gt v4, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lbw;->c:Lbw;

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v0, :cond_10

    move v0, v3

    move v5, v0

    :goto_2
    iget-object v6, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_9

    iget-object v6, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La70$b$b;

    iget-object v8, v8, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_3

    :cond_5
    sub-int/2addr v7, v5

    iget-object v6, p0, Lk60;->a:Lr60;

    iget v6, v6, Lr60;->d:I

    if-le v7, v6, :cond_9

    sget-object v6, Lk60$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-ne v7, v2, :cond_6

    iget-object v7, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La70$b$b;

    iget-object v7, v7, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {v7}, Lvu;->g(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La70$b$b;

    iget-object v7, v7, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-ne v6, v2, :cond_7

    iget v6, p2, Lrl0;->a:I

    goto :goto_5

    :cond_7
    iget v6, p2, Lrl0;->b:I

    :goto_5
    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    iget-object v8, p0, Lk60;->a:Lr60;

    iget v8, v8, Lr60;->a:I

    if-ge v6, v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    new-instance v1, Ls50$a;

    sget-object p2, Lk60$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, p2, v6

    if-ne v6, v2, :cond_b

    iget v6, p0, Lk60;->d:I

    neg-int v6, v6

    goto :goto_7

    :cond_b
    iget-object v6, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Lvu;->g(Ljava/util/List;)I

    move-result v6

    iget v7, p0, Lk60;->d:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v7

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7

    if-ne p2, v2, :cond_c

    sub-int/2addr v0, v4

    iget p2, p0, Lk60;->d:I

    sub-int/2addr v0, p2

    goto :goto_8

    :cond_c
    iget-object p2, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Lvu;->g(Ljava/util/List;)I

    move-result p2

    iget v0, p0, Lk60;->d:I

    sub-int v0, p2, v0

    :goto_8
    iget-object p2, p0, Lk60;->a:Lr60;

    iget-boolean p2, p2, Lr60;->b:Z

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    sget-object v2, Lbw;->d:Lbw;

    if-ne p1, v2, :cond_e

    invoke-virtual {p0}, Lk60;->d()I

    move-result p2

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_f

    iget v3, p0, Lk60;->f:I

    :cond_f
    move p2, v3

    :goto_9
    add-int v3, p2, v5

    :goto_a
    invoke-direct {v1, p1, v6, v0, v3}, Ls50$a;-><init>(Lbw;III)V

    :goto_b
    return-object v1

    :cond_10
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-static {p1, p2}, Lgt;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lk60;->a:Lr60;

    iget-boolean v0, v0, Lr60;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk60;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ILbw;La70$b$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbw;",
            "La70$b$b<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    if-eq p2, v2, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    iget p2, p0, Lk60;->h:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p3, La70$b$b;->e:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lk60;->a:Lr60;

    iget-boolean p1, p1, Lr60;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lk60;->f:I

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object p2, p3, La70$b$b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_3

    move p1, v1

    :cond_3
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    iput v1, p0, Lk60;->f:I

    iget-object p1, p0, Lk60;->k:Ljava/util/LinkedHashMap;

    sget-object p2, Lbw;->f:Lbw;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_a

    iget p2, p0, Lk60;->g:I

    if-eq p1, p2, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lk60;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lk60;->d:I

    iget p1, p3, La70$b$b;->d:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lk60;->d()I

    move-result p1

    iget-object p2, p3, La70$b$b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_8

    move p1, v1

    :cond_8
    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v1, p1

    :goto_2
    iput v1, p0, Lk60;->e:I

    iget-object p1, p0, Lk60;->k:Ljava/util/LinkedHashMap;

    sget-object p2, Lbw;->d:Lbw;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p2, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_3

    :cond_c
    move p1, v1

    :goto_3
    if-eqz p1, :cond_f

    iget-object p1, p0, Lk60;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, p0, Lk60;->d:I

    iget p1, p3, La70$b$b;->e:I

    if-ne p1, v0, :cond_d

    move p1, v1

    :cond_d
    iput p1, p0, Lk60;->f:I

    iget p1, p3, La70$b$b;->d:I

    if-ne p1, v0, :cond_e

    goto :goto_4

    :cond_e
    move v1, p1

    :goto_4
    iput v1, p0, Lk60;->e:I

    :goto_5
    return v2

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(La70$b$b;Lbw;)Ls50$b;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Lk60;->d:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, Lk60;->d:I

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v4, Lni0;

    iget-object p1, p1, La70$b$b;->a:Ljava/util/List;

    invoke-direct {v4, v0, p1}, Lni0;-><init>(ILjava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    sget-object p1, Ls50$b;->g:Ls50$b;

    iget-object p1, p0, Lk60;->a:Lr60;

    iget-boolean p1, p1, Lr60;->b:Z

    if-eqz p1, :cond_3

    iget v1, p0, Lk60;->f:I

    :cond_3
    move v9, v1

    iget-object p1, p0, Lk60;->l:Lp20;

    invoke-virtual {p1}, Lp20;->d()Law;

    move-result-object v10

    const/4 v11, 0x0

    new-instance p1, Ls50$b;

    sget-object v6, Lbw;->f:Lbw;

    const/4 v8, -0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Ls50$b;-><init>(Lbw;Ljava/util/List;IILaw;Law;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Ls50$b;->g:Ls50$b;

    invoke-virtual {p0}, Lk60;->d()I

    move-result v8

    iget-object p1, p0, Lk60;->l:Lp20;

    invoke-virtual {p1}, Lp20;->d()Law;

    move-result-object v10

    const/4 v11, 0x0

    new-instance p1, Ls50$b;

    sget-object v6, Lbw;->d:Lbw;

    const/4 v9, -0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Ls50$b;-><init>(Lbw;Ljava/util/List;IILaw;Law;)V

    goto :goto_1

    :cond_6
    sget-object p1, Ls50$b;->g:Ls50$b;

    invoke-virtual {p0}, Lk60;->d()I

    move-result p1

    iget-object p2, p0, Lk60;->a:Lr60;

    iget-boolean p2, p2, Lr60;->b:Z

    if-eqz p2, :cond_7

    iget v1, p0, Lk60;->f:I

    :cond_7
    iget-object p2, p0, Lk60;->l:Lp20;

    invoke-virtual {p2}, Lp20;->d()Law;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v7, p1, v1, p2, v0}, Ls50$b$a;->a(Ljava/util/List;IILaw;Law;)Ls50$b;

    move-result-object p1

    :goto_1
    return-object p1
.end method
