.class public final Lye0;
.super Ln;
.source "SourceFile"

# interfaces
.implements Lu20;
.implements Lfm;
.implements Lbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln<",
        "Lze0;",
        ">;",
        "Lu20<",
        "TT;>;",
        "Lfm;",
        "Lbq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lye0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lye0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln;-><init>()V

    iput-object p1, p0, Lye0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TT;>;",
            "Lne<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lye0$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lye0$a;

    iget v4, v3, Lye0$a;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lye0$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lye0$a;

    invoke-direct {v3, v1, v2}, Lye0$a;-><init>(Lye0;Lne;)V

    :goto_0
    iget-object v2, v3, Lye0$a;->n:Ljava/lang/Object;

    sget-object v4, Lhf;->c:Lhf;

    iget v5, v3, Lye0$a;->p:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lye0$a;->m:Ljava/lang/Object;

    iget-object v5, v3, Lye0$a;->l:Lwt;

    iget-object v10, v3, Lye0$a;->j:Lze0;

    iget-object v11, v3, Lye0$a;->i:Lgm;

    iget-object v12, v3, Lye0$a;->g:Lye0;

    :try_start_0
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lye0$a;->m:Ljava/lang/Object;

    iget-object v5, v3, Lye0$a;->l:Lwt;

    iget-object v10, v3, Lye0$a;->j:Lze0;

    iget-object v11, v3, Lye0$a;->i:Lgm;

    iget-object v12, v3, Lye0$a;->g:Lye0;

    :try_start_1
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v10, v3, Lye0$a;->j:Lze0;

    iget-object v0, v3, Lye0$a;->i:Lgm;

    iget-object v12, v3, Lye0$a;->g:Lye0;

    :try_start_2
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln;->c()Lo;

    move-result-object v2

    check-cast v2, Lze0;

    :try_start_3
    instance-of v5, v0, Lrf0;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lrf0;

    iput-object v1, v3, Lye0$a;->g:Lye0;

    iput-object v0, v3, Lye0$a;->i:Lgm;

    iput-object v2, v3, Lye0$a;->j:Lze0;

    iput v6, v3, Lye0$a;->p:I

    invoke-virtual {v5, v3}, Lrf0;->a(Lne;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v1

    move-object v10, v2

    :goto_1
    :try_start_4
    iget-object v2, v3, Loe;->d:Lwe;

    invoke-static {v2}, Lgt;->b(Ljava/lang/Object;)V

    sget-object v5, Lwt$b;->c:Lwt$b;

    invoke-interface {v2, v5}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwt;

    move-object v11, v0

    move-object v0, v9

    :cond_6
    :goto_2
    sget-object v2, Lye0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lwt;->isActive()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Lwt;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_9
    sget-object v0, Ll40;->a:Ltu;

    if-ne v2, v0, :cond_a

    move-object v0, v9

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    iput-object v12, v3, Lye0$a;->g:Lye0;

    iput-object v11, v3, Lye0$a;->i:Lgm;

    iput-object v10, v3, Lye0$a;->j:Lze0;

    iput-object v5, v3, Lye0$a;->l:Lwt;

    iput-object v2, v3, Lye0$a;->m:Ljava/lang/Object;

    iput v7, v3, Lye0$a;->p:I

    invoke-interface {v11, v0, v3}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lze0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v13, Lc50;->b:Ltu;

    invoke-virtual {v2, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lgt;->b(Ljava/lang/Object;)V

    sget-object v15, Lc50;->c:Ltu;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_d

    move v14, v6

    goto :goto_6

    :cond_d
    move/from16 v14, v16

    :goto_6
    if-nez v14, :cond_6

    iput-object v12, v3, Lye0$a;->g:Lye0;

    iput-object v11, v3, Lye0$a;->i:Lgm;

    iput-object v10, v3, Lye0$a;->j:Lze0;

    iput-object v5, v3, Lye0$a;->l:Lwt;

    iput-object v0, v3, Lye0$a;->m:Ljava/lang/Object;

    iput v8, v3, Lye0$a;->p:I

    new-instance v14, Li8;

    invoke-static {v3}, Lhd;->p(Lne;)Lne;

    move-result-object v15

    invoke-direct {v14, v6, v15}, Li8;-><init>(ILne;)V

    invoke-virtual {v14}, Li8;->u()V

    :cond_e
    invoke-virtual {v2, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v16, v6

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_e

    :goto_7
    if-nez v16, :cond_10

    sget-object v2, Llj0;->a:Llj0;

    invoke-virtual {v14, v2}, Li8;->f(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v14}, Li8;->t()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lhf;->c:Lhf;

    if-ne v2, v13, :cond_11

    goto :goto_8

    :cond_11
    sget-object v2, Llj0;->a:Llj0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-ne v2, v4, :cond_6

    return-object v4

    :goto_9
    move-object v2, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v12, v1

    :goto_a
    invoke-virtual {v12, v2}, Ln;->f(Lo;)V

    throw v0
.end method

.method public final b(Lwe;ILt6;)Lfm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe;",
            "I",
            "Lt6;",
            ")",
            "Lfm<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lt6;->d:Lt6;

    if-ne p3, v0, :cond_2

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Lt6;->c:Lt6;

    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ld9;

    invoke-direct {v0, p2, p1, p3, p0}, Ld9;-><init>(ILwe;Lt6;Lfm;)V

    :goto_2
    return-object v0
.end method

.method public final d()Lo;
    .locals 1

    new-instance v0, Lze0;

    invoke-direct {v0}, Lze0;-><init>()V

    return-object v0
.end method

.method public final e()[Lo;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lze0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ll40;->a:Ltu;

    sget-object v1, Lye0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final i()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lye0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ll40;->a:Ltu;

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lye0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lye0;->i:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lye0;->i:I

    iget-object v1, p0, Ln;->c:[Lo;

    sget-object v3, Llj0;->a:Llj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast v1, [Lze0;

    if-eqz v1, :cond_b

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    if-eqz v5, :cond_a

    sget-object v6, Lze0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    sget-object v8, Lc50;->c:Ltu;

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    sget-object v9, Lc50;->b:Ltu;

    if-ne v7, v9, :cond_7

    sget-object v10, Lze0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v10, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v7, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_5

    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_4

    :cond_7
    sget-object v8, Lze0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v8, v5, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v8, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_8

    move v8, v2

    :goto_3
    if-eqz v8, :cond_2

    check-cast v7, Li8;

    sget-object v5, Llj0;->a:Llj0;

    invoke-virtual {v7, v5}, Li8;->f(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    monitor-enter p0

    :try_start_2
    iget v1, p0, Lye0;->i:I

    if-ne v1, p1, :cond_c

    add-int/2addr p1, v0

    iput p1, p0, Lye0;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_c
    :try_start_3
    iget-object p1, p0, Ln;->c:[Lo;

    sget-object v3, Llj0;->a:Llj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v11, v1

    move-object v1, p1

    move p1, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lye0;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
