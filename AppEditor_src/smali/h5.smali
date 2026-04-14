.class public final Lh5;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzd0<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:Lg5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzd0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzd0;-><init>(Lzd0;)V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh5;->m:Lg5;

    if-nez v0, :cond_0

    new-instance v0, Lg5;

    invoke-direct {v0, p0}, Lg5;-><init>(Lh5;)V

    iput-object v0, p0, Lh5;->m:Lg5;

    :cond_0
    iget-object v0, p0, Lh5;->m:Lg5;

    iget-object v1, v0, Lb10;->a:Lb10$b;

    if-nez v1, :cond_1

    new-instance v1, Lb10$b;

    invoke-direct {v1, v0}, Lb10$b;-><init>(Lb10;)V

    iput-object v1, v0, Lb10;->a:Lb10$b;

    :cond_1
    iget-object v0, v0, Lb10;->a:Lb10$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lh5;->m:Lg5;

    if-nez v0, :cond_0

    new-instance v0, Lg5;

    invoke-direct {v0, p0}, Lg5;-><init>(Lh5;)V

    iput-object v0, p0, Lh5;->m:Lg5;

    :cond_0
    iget-object v0, p0, Lh5;->m:Lg5;

    iget-object v1, v0, Lb10;->b:Lb10$c;

    if-nez v1, :cond_1

    new-instance v1, Lb10$c;

    invoke-direct {v1, v0}, Lb10$c;-><init>(Lb10;)V

    iput-object v1, v0, Lb10;->b:Lb10$c;

    :cond_1
    iget-object v0, v0, Lb10;->b:Lb10$c;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lzd0;->f:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lzd0;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lh5;->m:Lg5;

    if-nez v0, :cond_0

    new-instance v0, Lg5;

    invoke-direct {v0, p0}, Lg5;-><init>(Lh5;)V

    iput-object v0, p0, Lh5;->m:Lg5;

    :cond_0
    iget-object v0, p0, Lh5;->m:Lg5;

    iget-object v1, v0, Lb10;->c:Lb10$e;

    if-nez v1, :cond_1

    new-instance v1, Lb10$e;

    invoke-direct {v1, v0}, Lb10$e;-><init>(Lb10;)V

    iput-object v1, v0, Lb10;->c:Lb10$e;

    :cond_1
    iget-object v0, v0, Lb10;->c:Lb10$e;

    return-object v0
.end method
