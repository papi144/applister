.class public abstract Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Li;->c:I

    move-object v0, p0

    check-cast v0, Lql$b;

    :goto_0
    iget-object v1, v0, Lql$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lql$c;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lql$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lql$c;->a:Ljava/io/File;

    invoke-static {v2, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lql$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, v0, Lql$b;->g:Lql;

    iget v3, v3, Lql;->c:I

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lql$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Lql$b;->b(Ljava/io/File;)Lql$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, v2

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iput-object v1, v0, Li;->d:Ljava/lang/Object;

    iput v2, v0, Li;->c:I

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    iput v1, v0, Li;->c:I

    :goto_3
    iget v0, p0, Li;->c:I

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Li;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Li;->a()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Li;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Li;->c:I

    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Li;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Li;->c:I

    iget-object v0, p0, Li;->d:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
