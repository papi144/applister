.class public final Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfm;

.field public final synthetic d:Lqp;


# direct methods
.method public constructor <init>(Lrm;Lqp;)V
    .locals 0

    iput-object p1, p0, Lqm;->c:Lfm;

    iput-object p2, p0, Lqm;->d:Lqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqm$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqm$a;

    iget v1, v0, Lqm$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqm$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqm$a;

    invoke-direct {v0, p0, p2}, Lqm$a;-><init>(Lqm;Lne;)V

    :goto_0
    iget-object p2, v0, Lqm$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lqm$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqm$a;->l:Ljava/lang/Object;

    check-cast p1, Lua0;

    :try_start_0
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqm$a;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lqm$a;->m:Lgm;

    iget-object v2, v0, Lqm$a;->l:Ljava/lang/Object;

    check-cast v2, Lqm;

    :try_start_1
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lqm;->c:Lfm;

    iput-object p0, v0, Lqm$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Lqm$a;->m:Lgm;

    iput v5, v0, Lqm$a;->i:I

    invoke-interface {p2, p1, v0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lua0;

    iget-object v4, v0, Loe;->d:Lwe;

    invoke-static {v4}, Lgt;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v4}, Lua0;-><init>(Lgm;Lwe;)V

    :try_start_3
    iget-object p1, v2, Lqm;->d:Lqp;

    iput-object p2, v0, Lqm$a;->l:Ljava/lang/Object;

    iput-object v6, v0, Lqm$a;->m:Lgm;

    iput v3, v0, Lqm$a;->i:I

    invoke-interface {p1, p2, v6, v0}, Lqp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lua0;->t()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lua0;->t()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Lth0;

    invoke-direct {p2, p1}, Lth0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lqm;->d:Lqp;

    iput-object p1, v0, Lqm$a;->l:Ljava/lang/Object;

    iput-object v6, v0, Lqm$a;->m:Lgm;

    iput v4, v0, Lqm$a;->i:I

    invoke-static {p2, v2, p1, v0}, Lfe;->a(Lth0;Lqp;Ljava/lang/Throwable;Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
