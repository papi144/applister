.class public final Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Lgm<",
            "-TT;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp;Lgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrf0;->c:Lgm;

    iput-object p1, p0, Lrf0;->d:Lpp;

    return-void
.end method


# virtual methods
.method public final a(Lne;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrf0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrf0$a;

    iget v1, v0, Lrf0$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrf0$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrf0$a;

    invoke-direct {v0, p0, p1}, Lrf0$a;-><init>(Lrf0;Lne;)V

    :goto_0
    iget-object p1, v0, Lrf0$a;->j:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lrf0$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lrf0$a;->i:Lua0;

    iget-object v4, v0, Lrf0$a;->g:Lrf0;

    :try_start_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    new-instance v2, Lua0;

    iget-object p1, p0, Lrf0;->c:Lgm;

    iget-object v5, v0, Loe;->d:Lwe;

    invoke-static {v5}, Lgt;->b(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v5}, Lua0;-><init>(Lgm;Lwe;)V

    :try_start_1
    iget-object p1, p0, Lrf0;->d:Lpp;

    iput-object p0, v0, Lrf0$a;->g:Lrf0;

    iput-object v2, v0, Lrf0$a;->i:Lua0;

    iput v4, v0, Lrf0$a;->m:I

    invoke-interface {p1, v2, v0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lua0;->t()V

    iget-object p1, v4, Lrf0;->c:Lgm;

    instance-of v2, p1, Lrf0;

    if-eqz v2, :cond_6

    check-cast p1, Lrf0;

    const/4 v2, 0x0

    iput-object v2, v0, Lrf0$a;->g:Lrf0;

    iput-object v2, v0, Lrf0$a;->i:Lua0;

    iput v3, v0, Lrf0$a;->m:I

    invoke-virtual {p1, v0}, Lrf0;->a(Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_6
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lua0;->t()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrf0;->c:Lgm;

    invoke-interface {v0, p1, p2}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
