.class public abstract Lk;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ld5;

    iget v1, v0, Ld5;->f:I

    if-ltz p1, :cond_5

    if-ge p1, v1, :cond_5

    invoke-static {v0}, Lvu;->g(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ld5;->removeLast()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ld5;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ld5;->g()V

    iget v1, v0, Ld5;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ld5;->f(I)I

    move-result v1

    iget-object v2, v0, Ld5;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    iget v4, v0, Ld5;->f:I

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v4, :cond_3

    iget p1, v0, Ld5;->c:I

    if-lt v1, p1, :cond_2

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v4, v2, p1, v1}, Ll5;->v([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v5, v2, v7, v1}, Ll5;->v([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, v0, Ld5;->d:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v5

    aget-object v1, p1, v1

    aput-object v1, p1, v7

    iget v1, v0, Ld5;->c:I

    add-int/lit8 v2, v1, 0x1

    array-length v4, p1

    sub-int/2addr v4, v5

    invoke-static {p1, v2, p1, v1, v4}, Ll5;->v([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iget-object p1, v0, Ld5;->d:[Ljava/lang/Object;

    iget v1, v0, Ld5;->c:I

    aput-object v6, p1, v1

    invoke-virtual {v0, v1}, Ld5;->c(I)I

    move-result p1

    iput p1, v0, Ld5;->c:I

    goto :goto_2

    :cond_3
    iget p1, v0, Ld5;->c:I

    invoke-static {v0}, Lvu;->g(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ld5;->f(I)I

    move-result p1

    if-gt v1, p1, :cond_4

    iget-object v2, v0, Ld5;->d:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v7, p1, 0x1

    invoke-static {v2, v1, v2, v4, v7}, Ll5;->v([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Ld5;->d:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    array-length v8, v2

    invoke-static {v2, v1, v2, v4, v8}, Ll5;->v([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v1, v0, Ld5;->d:[Ljava/lang/Object;

    array-length v2, v1

    sub-int/2addr v2, v5

    aget-object v4, v1, v7

    aput-object v4, v1, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v7, v1, v5, v2}, Ll5;->v([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_1
    iget-object v1, v0, Ld5;->d:[Ljava/lang/Object;

    aput-object v6, v1, p1

    :goto_2
    iget p1, v0, Ld5;->f:I

    sub-int/2addr p1, v5

    iput p1, v0, Ld5;->f:I

    move-object p1, v3

    :goto_3
    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v1}, Lj9;->b(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Ld5;

    iget v0, v0, Ld5;->f:I

    return v0
.end method
