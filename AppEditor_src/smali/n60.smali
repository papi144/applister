.class public final Ln60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj40<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ln60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln60;

    sget-object v1, Ls50$b;->g:Ls50$b;

    invoke-direct {v0, v1}, Ln60;-><init>(Ls50$b;)V

    sput-object v0, Ln60;->e:Ln60;

    return-void
.end method

.method public constructor <init>(Ls50$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls50$b;->b:Ljava/util/List;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ln60;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Ls50$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni0;

    iget-object v2, v2, Lni0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Ln60;->b:I

    iget v0, p1, Ls50$b;->c:I

    iput v0, p0, Ln60;->c:I

    iget p1, p1, Ls50$b;->d:I

    iput p1, p0, Ln60;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln60;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ln60;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ln60;->d:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ln60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ln60;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni0;

    iget-object v2, v2, Lni0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ln60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni0;

    iget-object v0, v0, Lni0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Ln60;->c:I

    iget v1, p0, Ln60;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Ln60;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)Lrl0$a;
    .locals 11

    iget v0, p0, Ln60;->c:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ln60;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni0;

    iget-object v3, v3, Lni0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v3, p0, Ln60;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lvu;->g(Ljava/util/List;)I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ln60;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni0;

    iget-object v3, v3, Lni0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ln60;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni0;

    iget v3, p0, Ln60;->c:I

    sub-int v7, p1, v3

    invoke-virtual {p0}, Ln60;->e()I

    move-result v3

    sub-int/2addr v3, p1

    iget p1, p0, Ln60;->d:I

    sub-int/2addr v3, p1

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {p0}, Ln60;->h()I

    move-result v9

    invoke-virtual {p0}, Ln60;->i()I

    move-result v10

    new-instance p1, Lrl0$a;

    iget v5, v2, Lni0;->c:I

    iget-object v3, v2, Lni0;->d:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lft;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v6, v1, v3}, Lft;-><init>(II)V

    if-ltz v0, :cond_2

    iget v3, v6, Ldt;->d:I

    if-gt v0, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-ne v3, v4, :cond_3

    move v1, v4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v2, Lni0;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    move v6, v0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lrl0$a;-><init>(IIIIII)V

    return-object p1
.end method

.method public final g(Lft;)I
    .locals 10

    iget-object v0, p0, Ln60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni0;

    iget-object v4, v3, Lni0;->a:[I

    array-length v5, v4

    move v6, v1

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_3

    aget v8, v4, v6

    iget v9, p1, Ldt;->c:I

    if-gt v9, v8, :cond_1

    iget v9, p1, Ldt;->d:I

    if-gt v8, v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_3
    if-eqz v7, :cond_0

    iget-object v3, v3, Lni0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final h()I
    .locals 5

    iget-object v0, p0, Ln60;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ldb;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni0;

    iget-object v0, v0, Lni0;->a:[I

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    aget v1, v0, v3

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_3

    :goto_1
    aget v4, v0, v2

    if-le v1, v4, :cond_2

    move v1, v4

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Ln60;->a:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lvu;->g(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni0;

    iget-object v0, v0, Lni0;->a:[I

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    aget v1, v0, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v3, v2, :cond_3

    :goto_1
    aget v4, v0, v3

    if-ge v1, v4, :cond_2

    move v1, v4

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ln60;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ln60;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Ldb;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laa;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[("

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ln60;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln60;->d:I

    const-string v2, " placeholders)]"

    invoke-static {v1, v0, v2}, Lzd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
