.class public Lr80;
.super Lpg;
.source "SourceFile"


# direct methods
.method public static final k(ILft;)I
    .locals 3

    const-string v0, "range"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lua;

    const/16 v1, 0x2e

    const-string v2, "Cannot coerce value to an empty range: "

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lua;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lua;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lva;->a()Ljava/lang/Integer;

    invoke-interface {p1}, Lua;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lva;->a()Ljava/lang/Integer;

    invoke-interface {p1}, Lua;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lva;->a()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lva;->c()Ljava/lang/Integer;

    invoke-interface {p1}, Lua;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lva;->c()Ljava/lang/Integer;

    invoke-interface {p1}, Lua;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lva;->c()Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lft;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lft;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-virtual {p1}, Lft;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lft;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_5

    invoke-virtual {p1}, Lft;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_5
    :goto_1
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(II)Lft;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lft;->g:Lft;

    sget-object p0, Lft;->g:Lft;

    return-object p0

    :cond_0
    new-instance v0, Lft;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lft;-><init>(II)V

    return-object v0
.end method
