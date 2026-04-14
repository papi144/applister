.class public final Lb60;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lqp<",
        "Lgm<",
        "-",
        "Lcq;",
        ">;",
        "Ljava/lang/Integer;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xe5,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Lgm;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz50;

.field public final synthetic n:Lbw;

.field public o:Ly20;

.field public p:I


# direct methods
.method public constructor <init>(Lbw;Lz50;Lne;)V
    .locals 0

    iput-object p2, p0, Lb60;->m:Lz50;

    iput-object p1, p0, Lb60;->n:Lbw;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgm;

    check-cast p3, Lne;

    new-instance v0, Lb60;

    iget-object v1, p0, Lb60;->m:Lz50;

    iget-object v2, p0, Lb60;->n:Lbw;

    invoke-direct {v0, v2, v1, p3}, Lb60;-><init>(Lbw;Lz50;Lne;)V

    iput-object p1, v0, Lb60;->j:Lgm;

    iput-object p2, v0, Lb60;->l:Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;

    invoke-virtual {v0, p1}, Lb60;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lb60;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lb60;->p:I

    iget-object v4, p0, Lb60;->o:Ly20;

    iget-object v5, p0, Lb60;->l:Ljava/lang/Object;

    check-cast v5, Lk60$a;

    iget-object v6, p0, Lb60;->j:Lgm;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lb60;->j:Lgm;

    iget-object p1, p0, Lb60;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Lb60;->m:Lz50;

    iget-object v5, p1, Lz50;->l:Lk60$a;

    iget-object v4, v5, Lk60$a;->a:Ly20;

    iput-object v6, p0, Lb60;->j:Lgm;

    iput-object v5, p0, Lb60;->l:Ljava/lang/Object;

    iput-object v4, p0, Lb60;->o:Ly20;

    iput v1, p0, Lb60;->p:I

    iput v3, p0, Lb60;->i:I

    invoke-virtual {v4, p0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v5, Lk60$a;->b:Lk60;

    iget-object v7, v5, Lk60;->l:Lp20;

    iget-object v8, p0, Lb60;->n:Lbw;

    invoke-virtual {v7, v8}, Lp20;->a(Lbw;)Lzv;

    move-result-object v7

    sget-object v8, Lzv$c;->b:Lzv$c;

    invoke-static {v7, v8}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-array v1, v8, [Lcq;

    new-instance v3, Lkm;

    invoke-direct {v3, v1}, Lkm;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p1}, Lv20;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v7, v5, Lk60;->l:Lp20;

    iget-object v9, p0, Lb60;->n:Lbw;

    invoke-virtual {v7, v9}, Lp20;->a(Lbw;)Lzv;

    move-result-object v7

    instance-of v7, v7, Lzv$a;

    if-nez v7, :cond_5

    iget-object v5, v5, Lk60;->l:Lp20;

    iget-object v7, p0, Lb60;->n:Lbw;

    sget-object v9, Lzv$c;->c:Lzv$c;

    invoke-virtual {v5, v7, v9}, Lp20;->c(Lbw;Lzv;)V

    :cond_5
    sget-object v5, Llj0;->a:Llj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, p1}, Lv20;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lb60;->m:Lz50;

    iget-object v4, v4, Lz50;->i:Lir;

    iget-object v5, p0, Lb60;->n:Lbw;

    invoke-virtual {v4, v5}, Lir;->a(Lbw;)Lod0;

    move-result-object v4

    if-nez v1, :cond_6

    move v5, v8

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_1
    if-ltz v5, :cond_7

    goto :goto_2

    :cond_7
    move v3, v8

    :goto_2
    if-eqz v3, :cond_b

    new-instance v3, Lsm;

    invoke-direct {v3, v4, v5}, Lsm;-><init>(Lod0;I)V

    new-instance v4, Ld60;

    invoke-direct {v4, v3, v1}, Ld60;-><init>(Lsm;I)V

    move-object v3, v4

    :goto_3
    iput-object p1, p0, Lb60;->j:Lgm;

    iput-object p1, p0, Lb60;->l:Ljava/lang/Object;

    iput-object p1, p0, Lb60;->o:Ly20;

    iput v2, p0, Lb60;->i:I

    instance-of p1, v6, Lth0;

    if-nez p1, :cond_a

    invoke-interface {v3, v6, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Llj0;->a:Llj0;

    :goto_4
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_a
    check-cast v6, Lth0;

    iget-object p1, v6, Lth0;->c:Ljava/lang/Throwable;

    throw p1

    :cond_b
    const-string p1, "Drop count should be non-negative, but had "

    invoke-static {p1, v5}, Lr8;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, p1}, Lv20;->a(Ljava/lang/Object;)V

    throw v0
.end method
