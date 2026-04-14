.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lwe;

.field public final d:Lwe$b;


# direct methods
.method public constructor <init>(Lwe$b;Lwe;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb;->c:Lwe;

    iput-object p1, p0, Lvb;->d:Lwe$b;

    return-void
.end method


# virtual methods
.method public final a(Lwe$c;)Lwe$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lvb;->d:Lwe$b;

    invoke-interface {v1, p1}, Lwe$b;->a(Lwe$c;)Lwe$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lvb;->c:Lwe;

    instance-of v1, v0, Lvb;

    if-eqz v1, :cond_1

    check-cast v0, Lvb;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lvb;

    if-eqz v1, :cond_7

    check-cast p1, Lvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    move-object v2, p1

    move v3, v1

    :goto_0
    iget-object v2, v2, Lvb;->c:Lwe;

    instance-of v4, v2, Lvb;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lvb;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lvb;->c:Lwe;

    instance-of v4, v2, Lvb;

    if-eqz v4, :cond_1

    check-cast v2, Lvb;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v1, :cond_7

    move-object v1, p0

    :goto_4
    iget-object v2, v1, Lvb;->d:Lwe$b;

    invoke-interface {v2}, Lwe$b;->getKey()Lwe$c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvb;->a(Lwe$c;)Lwe$b;

    move-result-object v3

    invoke-static {v3, v2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v0

    goto :goto_5

    :cond_2
    iget-object v1, v1, Lvb;->c:Lwe;

    instance-of v2, v1, Lvb;

    if-eqz v2, :cond_3

    check-cast v1, Lvb;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwe$b;

    invoke-interface {v1}, Lwe$b;->getKey()Lwe$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvb;->a(Lwe$c;)Lwe$b;

    move-result-object p1

    invoke-static {p1, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvb;->c:Lwe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lvb;->d:Lwe$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o(Lwe$c;)Lwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb;->d:Lwe$b;

    invoke-interface {v0, p1}, Lwe$b;->a(Lwe$c;)Lwe$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvb;->c:Lwe;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvb;->c:Lwe;

    invoke-interface {v0, p1}, Lwe;->o(Lwe$c;)Lwe;

    move-result-object p1

    iget-object v0, p0, Lvb;->c:Lwe;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lkk;->c:Lkk;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lvb;->d:Lwe$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lvb;

    iget-object v1, p0, Lvb;->d:Lwe$b;

    invoke-direct {v0, v1, p1}, Lvb;-><init>(Lwe$b;Lwe;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lub;

    invoke-direct {v1}, Lub;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lvb;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpp<",
            "-TR;-",
            "Lwe$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lvb;->c:Lwe;

    invoke-interface {v0, p1, p2}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lvb;->d:Lwe$b;

    invoke-interface {p2, p1, v0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lwe;)Lwe;
    .locals 0

    invoke-static {p0, p1}, Lwe$a;->a(Lwe;Lwe;)Lwe;

    move-result-object p1

    return-object p1
.end method
