.class public abstract Lz5;
.super La70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "La70<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La70;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb70;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x1ff

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p1, Lb70;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, Lb70;->a:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La70$b$b;

    iget-object v3, v3, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget v2, p1, Lb70;->d:I

    sub-int/2addr v0, v2

    :goto_2
    iget-object v2, p1, Lb70;->a:Ljava/util/List;

    invoke-static {v2}, Lvu;->g(Ljava/util/List;)I

    move-result v2

    if-ge v4, v2, :cond_4

    iget-object v2, p1, Lb70;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La70$b$b;

    iget-object v2, v2, La70$b$b;->a:Ljava/util/List;

    invoke-static {v2}, Lvu;->g(Ljava/util/List;)I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v2, p1, Lb70;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La70$b$b;

    iget-object v2, v2, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    iget-object p1, p1, Lb70;->a:Ljava/util/List;

    invoke-static {p1}, Ldb;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La70$b$b;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lb70;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La70$b$b;

    :goto_3
    if-eqz p1, :cond_6

    iget-object v0, p1, La70$b$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v5

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p1, La70$b$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    return-object v1
.end method
