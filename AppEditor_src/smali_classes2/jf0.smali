.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0;->c:Ljava/util/List;

    iput-boolean p2, p0, Ljf0;->d:Z

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljf0;->c:Ljava/util/List;

    iget-boolean v1, p0, Ljf0;->d:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "$this$DelimitedRangesSequence"

    invoke-static {p1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v2, v1}, Lkf0;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ld70;

    invoke-direct {p2, p1, v0}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v4, Lft;

    if-gez p2, :cond_4

    move p2, v2

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v4, p2, v2}, Lft;-><init>(II)V

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_a

    iget v2, v4, Ldt;->d:I

    iget v4, v4, Ldt;->f:I

    if-lez v4, :cond_5

    if-le p2, v2, :cond_6

    :cond_5
    if-gez v4, :cond_10

    if-gt v2, p2, :cond_10

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {p2, v9, v7, v8, v1}, Lif0;->x(IILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_8
    move-object v6, v3

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ld70;

    invoke-direct {p2, p1, v6}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eq p2, v2, :cond_10

    add-int/2addr p2, v4

    goto :goto_0

    :cond_a
    iget v2, v4, Ldt;->d:I

    iget v4, v4, Ldt;->f:I

    if-lez v4, :cond_b

    if-le p2, v2, :cond_c

    :cond_b
    if-gez v4, :cond_10

    if-gt v2, p2, :cond_10

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, p1, p2, v8, v1}, Lkf0;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_e
    move-object v6, v3

    :goto_3
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ld70;

    invoke-direct {p2, p1, v6}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    if-eq p2, v2, :cond_10

    add-int/2addr p2, v4

    goto :goto_2

    :cond_10
    :goto_4
    move-object p2, v3

    :goto_5
    if-eqz p2, :cond_11

    iget-object p1, p2, Ld70;->c:Ljava/lang/Object;

    iget-object p2, p2, Ld70;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Ld70;

    invoke-direct {v3, p1, p2}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object v3
.end method
