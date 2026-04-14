.class public final Lbm;
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
.field public final a:Lcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ly20;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    iput-object v0, p0, Lbm;->a:Lcm;

    const/4 v0, 0x0

    new-instance v1, Ly20;

    invoke-direct {v1, v0}, Ly20;-><init>(Z)V

    iput-object v1, p0, Lbm;->b:Ly20;

    const/4 v0, -0x1

    iput v0, p0, Lbm;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lne;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, Lam;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lam;

    iget v1, v0, Lam;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam;

    invoke-direct {v0, p0, p1}, Lam;-><init>(Lbm;Lne;)V

    :goto_0
    iget-object p1, v0, Lam;->j:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lam;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lam;->i:Ly20;

    iget-object v0, v0, Lam;->g:Lbm;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbm;->b:Ly20;

    iput-object p0, v0, Lam;->g:Lbm;

    iput-object p1, v0, Lam;->i:Ly20;

    iput v3, v0, Lam;->m:I

    invoke-virtual {p1, v0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v0, Lbm;->a:Lcm;

    invoke-virtual {v2}, Lcm;->b()Ljava/util/List;

    move-result-object v2

    iget v0, v0, Lbm;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lza;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Ls50;

    new-instance v7, Los;

    add-int/2addr v4, v0

    invoke-direct {v7, v4, v5}, Los;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lvu;->k()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v1, p1}, Lv20;->a(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1, p1}, Lv20;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Los;Lne;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los<",
            "+",
            "Ls50<",
            "TT;>;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbm$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm$a;

    iget v1, v0, Lbm$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm$a;

    invoke-direct {v0, p0, p2}, Lbm$a;-><init>(Lbm;Lne;)V

    :goto_0
    iget-object p2, v0, Lbm$a;->l:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lbm$a;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbm$a;->j:Ly20;

    iget-object v1, v0, Lbm$a;->i:Los;

    iget-object v0, v0, Lbm$a;->g:Lbm;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbm;->b:Ly20;

    iput-object p0, v0, Lbm$a;->g:Lbm;

    iput-object p1, v0, Lbm$a;->i:Los;

    iput-object p2, v0, Lbm$a;->j:Ly20;

    iput v4, v0, Lbm$a;->n:I

    invoke-virtual {p2, v0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget v1, p1, Los;->a:I

    iput v1, v0, Lbm;->c:I

    iget-object v0, v0, Lbm;->a:Lcm;

    iget-object p1, p1, Los;->b:Ljava/lang/Object;

    check-cast p1, Ls50;

    invoke-virtual {v0, p1}, Lcm;->a(Ls50;)V

    sget-object p1, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lv20;->a(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lv20;->a(Ljava/lang/Object;)V

    throw p1
.end method
