.class public final Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ld5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5<",
            "Lni0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lp20;

.field public e:Law;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld5;

    invoke-direct {v0}, Ld5;-><init>()V

    iput-object v0, p0, Lcm;->c:Ld5;

    new-instance v0, Lp20;

    invoke-direct {v0}, Lp20;-><init>()V

    iput-object v0, p0, Lcm;->d:Lp20;

    return-void
.end method


# virtual methods
.method public final a(Ls50;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm;->f:Z

    instance-of v1, p1, Ls50$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ls50$b;

    iget-object v1, p0, Lcm;->d:Lp20;

    iget-object v4, p1, Ls50$b;->e:Law;

    invoke-virtual {v1, v4}, Lp20;->b(Law;)V

    iget-object v1, p1, Ls50$b;->f:Law;

    iput-object v1, p0, Lcm;->e:Law;

    iget-object v1, p1, Ls50$b;->a:Lbw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Ls50$b;->d:I

    iput v0, p0, Lcm;->b:I

    iget-object v0, p0, Lcm;->c:Ld5;

    iget-object p1, p1, Ls50$b;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ld5;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_1
    iget v1, p1, Ls50$b;->c:I

    iput v1, p0, Lcm;->a:I

    iget-object v1, p1, Ls50$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v0, Ldt;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Ldt;-><init>(III)V

    invoke-virtual {v0}, Ldt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Let;

    iget-boolean v1, v1, Let;->f:Z

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lct;

    invoke-virtual {v1}, Lct;->nextInt()I

    move-result v1

    iget-object v2, p0, Lcm;->c:Ld5;

    iget-object v3, p1, Ls50$b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld5;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcm;->c:Ld5;

    invoke-virtual {v0}, Ld5;->clear()V

    iget v0, p1, Ls50$b;->d:I

    iput v0, p0, Lcm;->b:I

    iget v0, p1, Ls50$b;->c:I

    iput v0, p0, Lcm;->a:I

    iget-object v0, p0, Lcm;->c:Ld5;

    iget-object p1, p1, Ls50$b;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ld5;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    instance-of v1, p1, Ls50$a;

    if-eqz v1, :cond_6

    check-cast p1, Ls50$a;

    iget-object v1, p0, Lcm;->d:Lp20;

    iget-object v4, p1, Ls50$a;->a:Lbw;

    sget-object v5, Lzv$c;->c:Lzv$c;

    invoke-virtual {v1, v4, v5}, Lp20;->c(Lbw;Lzv;)V

    iget-object v1, p1, Ls50$a;->a:Lbw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_5

    if-ne v1, v2, :cond_4

    iget v0, p1, Ls50$a;->d:I

    iput v0, p0, Lcm;->b:I

    invoke-virtual {p1}, Ls50$a;->a()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_7

    iget-object v0, p0, Lcm;->c:Ld5;

    invoke-virtual {v0}, Ld5;->removeLast()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget v0, p1, Ls50$a;->d:I

    iput v0, p0, Lcm;->a:I

    invoke-virtual {p1}, Ls50$a;->a()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_7

    iget-object v0, p0, Lcm;->c:Ld5;

    invoke-virtual {v0}, Ld5;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ls50$c;

    if-eqz v0, :cond_7

    check-cast p1, Ls50$c;

    iget-object v0, p0, Lcm;->d:Lp20;

    iget-object v1, p1, Ls50$c;->a:Law;

    invoke-virtual {v0, v1}, Lp20;->b(Law;)V

    iget-object p1, p1, Ls50$c;->b:Law;

    iput-object p1, p0, Lcm;->e:Law;

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls50<",
            "TT;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcm;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lmk;->c:Lmk;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcm;->d:Lp20;

    invoke-virtual {v1}, Lp20;->d()Law;

    move-result-object v1

    iget-object v2, p0, Lcm;->c:Ld5;

    invoke-virtual {v2}, Ld5;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Ls50$b;->g:Ls50$b;

    iget-object v2, p0, Lcm;->c:Ld5;

    invoke-static {v2}, Ldb;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcm;->a:I

    iget v4, p0, Lcm;->b:I

    iget-object v5, p0, Lcm;->e:Law;

    invoke-static {v2, v3, v4, v1, v5}, Ls50$b$a;->a(Ljava/util/List;IILaw;Law;)Ls50$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ls50$c;

    iget-object v3, p0, Lcm;->e:Law;

    invoke-direct {v2, v1, v3}, Ls50$c;-><init>(Law;Law;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
