.class public final Lf60;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lbe0<",
        "Ls50<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xa3,
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public l:Ly20;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz50;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lf60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf60;->o:Lz50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe0;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lf60;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lf60;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lf60;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf60;

    iget-object v1, p0, Lf60;->o:Lz50;

    invoke-direct {v0, v1, p2}, Lf60;-><init>(Lz50;Lne;)V

    iput-object p1, v0, Lf60;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbw;->c:Lbw;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, p0, Lf60;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lf60;->j:Ljava/lang/Object;

    check-cast v1, Lv20;

    iget-object v2, p0, Lf60;->i:Ljava/lang/Object;

    check-cast v2, Lk60$a;

    iget-object v4, p0, Lf60;->n:Ljava/lang/Object;

    check-cast v4, Lbe0;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lf60;->n:Ljava/lang/Object;

    check-cast v2, Lbe0;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lf60;->l:Ly20;

    iget-object v6, p0, Lf60;->j:Ljava/lang/Object;

    check-cast v6, Lk60$a;

    iget-object v7, p0, Lf60;->i:Ljava/lang/Object;

    check-cast v7, Lg90;

    iget-object v8, p0, Lf60;->n:Ljava/lang/Object;

    check-cast v8, Lbe0;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf60;->n:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lbe0;

    iget-object p1, p0, Lf60;->o:Lz50;

    iget-object p1, p1, Lz50;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lf60$a;

    iget-object v7, p0, Lf60;->o:Lz50;

    invoke-direct {p1, v7, v8, v3}, Lf60$a;-><init>(Lz50;Lbe0;Lne;)V

    invoke-static {v8, v3, v2, p1, v4}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    const/4 p1, 0x6

    invoke-static {v2, v3, p1}, Lg9;->a(ILt6;I)Lu6;

    move-result-object p1

    new-instance v7, Lf60$b;

    iget-object v9, p0, Lf60;->o:Lz50;

    invoke-direct {v7, v9, v3, p1}, Lf60$b;-><init>(Lz50;Lne;Lu8;)V

    invoke-static {v8, v3, v2, v7, v4}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    new-instance v7, Lf60$c;

    iget-object v9, p0, Lf60;->o:Lz50;

    invoke-direct {v7, v9, v3, p1}, Lf60$c;-><init>(Lz50;Lne;Lu8;)V

    invoke-static {v8, v3, v2, v7, v4}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    iget-object p1, p0, Lf60;->o:Lz50;

    iget-boolean v2, p1, Lz50;->e:Z

    if-eqz v2, :cond_7

    iget-object v7, p1, Lz50;->f:Lg90;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lz50;->g:Lb70;

    if-nez v2, :cond_6

    iget-object p1, p1, Lz50;->l:Lk60$a;

    iget-object v2, p1, Lk60$a;->a:Ly20;

    iput-object v8, p0, Lf60;->n:Ljava/lang/Object;

    iput-object v7, p0, Lf60;->i:Ljava/lang/Object;

    iput-object p1, p0, Lf60;->j:Ljava/lang/Object;

    iput-object v2, p0, Lf60;->l:Ly20;

    iput v6, p0, Lf60;->m:I

    invoke-virtual {v2, p0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    :goto_0
    :try_start_0
    iget-object p1, v6, Lk60$a;->b:Lk60;

    invoke-virtual {p1, v3}, Lk60;->a(Lrl0$a;)Lb70;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lv20;->a(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v3}, Lv20;->a(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_1
    invoke-interface {v7, v0, v2}, Lg90;->a(Lbw;Lb70;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lf60;->o:Lz50;

    iput-object v8, p0, Lf60;->n:Ljava/lang/Object;

    iput-object v3, p0, Lf60;->i:Ljava/lang/Object;

    iput-object v3, p0, Lf60;->j:Ljava/lang/Object;

    iput-object v3, p0, Lf60;->l:Ly20;

    iput v5, p0, Lf60;->m:I

    invoke-virtual {p1, p0}, Lz50;->f(Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v8

    :goto_3
    iget-object p1, p0, Lf60;->o:Lz50;

    iget-object p1, p1, Lz50;->l:Lk60$a;

    iget-object v5, p1, Lk60$a;->a:Ly20;

    iput-object v2, p0, Lf60;->n:Ljava/lang/Object;

    iput-object p1, p0, Lf60;->i:Ljava/lang/Object;

    iput-object v5, p0, Lf60;->j:Ljava/lang/Object;

    iput v4, p0, Lf60;->m:I

    invoke-virtual {v5, p0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v2

    move-object v1, v5

    move-object v2, p1

    :goto_4
    :try_start_1
    iget-object p1, v2, Lk60$a;->b:Lk60;

    iget-object p1, p1, Lk60;->l:Lp20;

    invoke-virtual {p1, v0}, Lp20;->a(Lbw;)Lzv;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v3}, Lv20;->a(Ljava/lang/Object;)V

    instance-of p1, p1, Lzv$a;

    if-nez p1, :cond_a

    iget-object p1, p0, Lf60;->o:Lz50;

    invoke-static {p1, v4}, Lz50;->d(Lz50;Lff;)V

    :cond_a
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v1, v3}, Lv20;->a(Ljava/lang/Object;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
