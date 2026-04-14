.class public final Lrm;
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
.field public final synthetic c:Lpp;

.field public final synthetic d:Lfm;


# direct methods
.method public constructor <init>(Lpp;Lfm;)V
    .locals 0

    iput-object p1, p0, Lrm;->c:Lpp;

    iput-object p2, p0, Lrm;->d:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lrm$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrm$a;

    iget v1, v0, Lrm$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm$a;

    invoke-direct {v0, p0, p2}, Lrm$a;-><init>(Lrm;Lne;)V

    :goto_0
    iget-object p2, v0, Lrm$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lrm$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lrm$a;->n:Lua0;

    iget-object v2, v0, Lrm$a;->m:Lgm;

    iget-object v4, v0, Lrm$a;->l:Lrm;

    :try_start_0
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    new-instance p2, Lua0;

    iget-object v2, v0, Loe;->d:Lwe;

    invoke-static {v2}, Lgt;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lua0;-><init>(Lgm;Lwe;)V

    :try_start_1
    iget-object v2, p0, Lrm;->c:Lpp;

    iput-object p0, v0, Lrm$a;->l:Lrm;

    iput-object p1, v0, Lrm$a;->m:Lgm;

    iput-object p2, v0, Lrm$a;->n:Lua0;

    iput v4, v0, Lrm$a;->i:I

    invoke-interface {v2, p2, v0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lua0;->t()V

    iget-object p1, v4, Lrm;->d:Lfm;

    const/4 p2, 0x0

    iput-object p2, v0, Lrm$a;->l:Lrm;

    iput-object p2, v0, Lrm$a;->m:Lgm;

    iput-object p2, v0, Lrm$a;->n:Lua0;

    iput v3, v0, Lrm$a;->i:I

    invoke-interface {p1, v2, v0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_3
    invoke-virtual {p1}, Lua0;->t()V

    throw p2
.end method
