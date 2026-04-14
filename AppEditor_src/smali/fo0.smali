.class public final Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo0$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/work/WorkerParameters$a;

.field public i:Ltn0;

.field public j:Landroidx/work/ListenableWorker;

.field public l:Lbh0;

.field public m:Landroidx/work/ListenableWorker$a;

.field public n:Landroidx/work/a;

.field public o:Lqn;

.field public p:Landroidx/work/impl/WorkDatabase;

.field public q:Lun0;

.field public r:Lnh;

.field public s:Lxn0;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Lvc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfo0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    iput-object v0, p0, Lfo0;->m:Landroidx/work/ListenableWorker$a;

    new-instance v0, Lvc0;

    invoke-direct {v0}, Lvc0;-><init>()V

    iput-object v0, p0, Lfo0;->v:Lvc0;

    const/4 v0, 0x0

    iput-object v0, p0, Lfo0;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p1, Lfo0$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lfo0;->c:Landroid/content/Context;

    iget-object v1, p1, Lfo0$a;->c:Lbh0;

    iput-object v1, p0, Lfo0;->l:Lbh0;

    iget-object v1, p1, Lfo0$a;->b:Lqn;

    iput-object v1, p0, Lfo0;->o:Lqn;

    iget-object v1, p1, Lfo0$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lfo0;->d:Ljava/lang/String;

    iget-object v1, p1, Lfo0$a;->g:Ljava/util/List;

    iput-object v1, p0, Lfo0;->f:Ljava/util/List;

    iget-object v1, p1, Lfo0$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Lfo0;->g:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lfo0;->j:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Lfo0$a;->d:Landroidx/work/a;

    iput-object v0, p0, Lfo0;->n:Landroidx/work/a;

    iget-object p1, p1, Lfo0$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object p1

    iput-object p1, p0, Lfo0;->q:Lun0;

    iget-object p1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lnh;

    move-result-object p1

    iput-object p1, p0, Lfo0;->r:Lnh;

    iget-object p1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lxn0;

    move-result-object p1

    iput-object p1, p0, Lfo0;->s:Lxn0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 8

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lfo0;->u:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lww;->d([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfo0;->i:Ltn0;

    invoke-virtual {p1}, Ltn0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfo0;->e()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lfa0;->c()V

    :try_start_0
    iget-object p1, p0, Lfo0;->q:Lun0;

    sget-object v0, Len0;->f:Len0;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lfo0;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, Lvn0;

    invoke-virtual {p1, v0, v3}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    iget-object p1, p0, Lfo0;->m:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    iget-object v0, p0, Lfo0;->q:Lun0;

    iget-object v3, p0, Lfo0;->d:Ljava/lang/String;

    check-cast v0, Lvn0;

    invoke-virtual {v0, v3, p1}, Lvn0;->n(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lfo0;->r:Lnh;

    iget-object v0, p0, Lfo0;->d:Ljava/lang/String;

    check-cast p1, Loh;

    invoke-virtual {p1, v0}, Loh;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lfo0;->q:Lun0;

    check-cast v5, Lvn0;

    invoke-virtual {v5, v0}, Lvn0;->f(Ljava/lang/String;)Len0;

    move-result-object v5

    sget-object v6, Len0;->i:Len0;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lfo0;->r:Lnh;

    check-cast v5, Loh;

    invoke-virtual {v5, v0}, Loh;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lww;->c()Lww;

    move-result-object v5

    const-string v6, "Setting status to enqueued for %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lww;->d([Ljava/lang/Throwable;)V

    iget-object v5, p0, Lfo0;->q:Lun0;

    sget-object v6, Len0;->c:Len0;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, Lvn0;

    invoke-virtual {v5, v6, v7}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    iget-object v5, p0, Lfo0;->q:Lun0;

    check-cast v5, Lvn0;

    invoke-virtual {v5, v0, v3, v4}, Lvn0;->o(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lfa0;->f()V

    invoke-virtual {p0, v2}, Lfo0;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->f()V

    invoke-virtual {p0, v2}, Lfo0;->f(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lfo0;->u:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Worker result RETRY for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lww;->d([Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfo0;->d()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lfo0;->u:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Worker result FAILURE for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lww;->d([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfo0;->i:Ltn0;

    invoke-virtual {p1}, Ltn0;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfo0;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lfo0;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lfo0;->q:Lun0;

    check-cast v1, Lvn0;

    invoke-virtual {v1, p1}, Lvn0;->f(Ljava/lang/String;)Len0;

    move-result-object v1

    sget-object v2, Len0;->j:Len0;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfo0;->q:Lun0;

    sget-object v2, Len0;->g:Len0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Lvn0;

    invoke-virtual {v1, v2, v3}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lfo0;->r:Lnh;

    check-cast v1, Loh;

    invoke-virtual {v1, p1}, Loh;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lfo0;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V

    :try_start_0
    iget-object v0, p0, Lfo0;->q:Lun0;

    iget-object v1, p0, Lfo0;->d:Ljava/lang/String;

    check-cast v0, Lvn0;

    invoke-virtual {v0, v1}, Lvn0;->f(Ljava/lang/String;)Len0;

    move-result-object v0

    iget-object v1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Lnn0;

    move-result-object v1

    iget-object v2, p0, Lfo0;->d:Ljava/lang/String;

    check-cast v1, Lon0;

    invoke-virtual {v1, v2}, Lon0;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfo0;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Len0;->d:Len0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfo0;->m:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lfo0;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Len0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfo0;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->f()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lfo0;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib0;

    iget-object v2, p0, Lfo0;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lib0;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfo0;->n:Landroidx/work/a;

    iget-object v1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lfo0;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkb0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lfo0;->q:Lun0;

    sget-object v2, Len0;->c:Len0;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lfo0;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Lvn0;

    invoke-virtual {v1, v2, v3}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    iget-object v1, p0, Lfo0;->q:Lun0;

    iget-object v2, p0, Lfo0;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lvn0;

    invoke-virtual {v1, v2, v3, v4}, Lvn0;->o(Ljava/lang/String;J)V

    iget-object v1, p0, Lfo0;->q:Lun0;

    iget-object v2, p0, Lfo0;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lvn0;

    invoke-virtual {v1, v2, v3, v4}, Lvn0;->l(Ljava/lang/String;J)I

    iget-object v1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->f()V

    invoke-virtual {p0, v0}, Lfo0;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfa0;->f()V

    invoke-virtual {p0, v0}, Lfo0;->f(Z)V

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfo0;->q:Lun0;

    iget-object v2, p0, Lfo0;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lvn0;

    invoke-virtual {v1, v2, v3, v4}, Lvn0;->o(Ljava/lang/String;J)V

    iget-object v1, p0, Lfo0;->q:Lun0;

    sget-object v2, Len0;->c:Len0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lfo0;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Lvn0;

    invoke-virtual {v1, v2, v3}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    iget-object v1, p0, Lfo0;->q:Lun0;

    iget-object v2, p0, Lfo0;->d:Ljava/lang/String;

    check-cast v1, Lvn0;

    invoke-virtual {v1, v2}, Lvn0;->m(Ljava/lang/String;)I

    iget-object v1, p0, Lfo0;->q:Lun0;

    iget-object v2, p0, Lfo0;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lvn0;

    invoke-virtual {v1, v2, v3, v4}, Lvn0;->l(Ljava/lang/String;J)I

    iget-object v1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->f()V

    invoke-virtual {p0, v0}, Lfo0;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfa0;->f()V

    invoke-virtual {p0, v0}, Lfo0;->f(Z)V

    throw v1
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V

    :try_start_0
    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v0

    check-cast v0, Lvn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v1

    iget-object v3, v0, Lvn0;->a:Lfa0;

    invoke-virtual {v3}, Lfa0;->b()V

    iget-object v0, v0, Lvn0;->a:Lfa0;

    invoke-virtual {v0, v1}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lfo0;->c:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lq50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfo0;->q:Lun0;

    sget-object v1, Len0;->c:Len0;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lfo0;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast v0, Lvn0;

    invoke-virtual {v0, v1, v3}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    iget-object v0, p0, Lfo0;->q:Lun0;

    iget-object v1, p0, Lfo0;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Lvn0;

    invoke-virtual {v0, v1, v2, v3}, Lvn0;->l(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, Lfo0;->i:Ltn0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfo0;->j:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfo0;->o:Lqn;

    iget-object v1, p0, Lfo0;->d:Ljava/lang/String;

    check-cast v0, Lg80;

    iget-object v2, v0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, Lg80;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg80;->g()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->f()V

    iget-object v0, p0, Lfo0;->v:Lvc0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvc0;->h(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->f()V

    throw p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lfo0;->q:Lun0;

    iget-object v1, p0, Lfo0;->d:Ljava/lang/String;

    check-cast v0, Lvn0;

    invoke-virtual {v0, v1}, Lvn0;->f(Ljava/lang/String;)Len0;

    move-result-object v0

    sget-object v1, Len0;->d:Len0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfo0;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lfo0;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfo0;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lfo0;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfo0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfo0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfo0;->m:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    iget-object v2, p0, Lfo0;->q:Lun0;

    iget-object v3, p0, Lfo0;->d:Ljava/lang/String;

    check-cast v2, Lvn0;

    invoke-virtual {v2, v3, v1}, Lvn0;->n(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->f()V

    invoke-virtual {p0, v0}, Lfo0;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfa0;->f()V

    invoke-virtual {p0, v0}, Lfo0;->f(Z)V

    throw v1
.end method

.method public final i()Z
    .locals 5

    iget-boolean v0, p0, Lfo0;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfo0;->u:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfo0;->q:Lun0;

    iget-object v3, p0, Lfo0;->d:Ljava/lang/String;

    check-cast v0, Lvn0;

    invoke-virtual {v0, v3}, Lvn0;->f(Ljava/lang/String;)Len0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfo0;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Len0;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfo0;->f(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lfo0;->s:Lxn0;

    iget-object v2, v1, Lfo0;->d:Ljava/lang/String;

    check-cast v0, Lyn0;

    invoke-virtual {v0, v2}, Lyn0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lfo0;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lfo0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfo0;->u:Ljava/lang/String;

    sget-object v2, Len0;->c:Len0;

    invoke-virtual/range {p0 .. p0}, Lfo0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v0, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V

    :try_start_0
    iget-object v0, v1, Lfo0;->q:Lun0;

    iget-object v4, v1, Lfo0;->d:Ljava/lang/String;

    check-cast v0, Lvn0;

    invoke-virtual {v0, v4}, Lvn0;->i(Ljava/lang/String;)Ltn0;

    move-result-object v0

    iput-object v0, v1, Lfo0;->i:Ltn0;

    if-nez v0, :cond_3

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const-string v2, "Didn\'t find WorkSpec for id %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lfo0;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->b([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, Lfo0;->f(Z)V

    iget-object v0, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->h()V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v0, Ltn0;->b:Len0;

    if-eq v4, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lfo0;->g()V

    iget-object v0, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->h()V

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lfo0;->i:Ltn0;

    iget-object v4, v4, Ltn0;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->a([Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltn0;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lfo0;->i:Ltn0;

    iget-object v4, v0, Ltn0;->b:Len0;

    if-ne v4, v2, :cond_5

    iget v0, v0, Ltn0;->k:I

    if-lez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lfo0;->i:Ltn0;

    iget-wide v7, v0, Ltn0;->n:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    move v7, v6

    :goto_3
    if-nez v7, :cond_8

    invoke-virtual {v0}, Ltn0;->a()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lfo0;->i:Ltn0;

    iget-object v5, v5, Ltn0;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lfo0;->f(Z)V

    iget-object v0, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    iget-object v0, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->f()V

    goto/16 :goto_b

    :cond_8
    :try_start_1
    iget-object v0, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->f()V

    iget-object v0, v1, Lfo0;->i:Ltn0;

    invoke-virtual {v0}, Ltn0;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lfo0;->i:Ltn0;

    iget-object v0, v0, Ltn0;->e:Landroidx/work/b;

    :goto_5
    move-object v9, v0

    goto/16 :goto_9

    :cond_9
    iget-object v0, v1, Lfo0;->n:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->d:Lws;

    iget-object v4, v1, Lfo0;->i:Ltn0;

    iget-object v4, v4, Ltn0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvs;->a:I

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v4

    sget v7, Lvs;->a:I

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object v0, v7, v6

    invoke-virtual {v4, v7}, Lww;->b([Ljava/lang/Throwable;)V

    :goto_6
    if-nez v5, :cond_a

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lfo0;->i:Ltn0;

    iget-object v3, v3, Ltn0;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->b([Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lfo0;->h()V

    goto/16 :goto_b

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lfo0;->i:Ltn0;

    iget-object v4, v4, Ltn0;->e:Landroidx/work/b;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lfo0;->q:Lun0;

    iget-object v7, v1, Lfo0;->d:Ljava/lang/String;

    check-cast v4, Lvn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v3, v8}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v8

    if-nez v7, :cond_b

    invoke-virtual {v8, v3}, Lha0;->f(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v8, v3, v7}, Lha0;->g(ILjava/lang/String;)V

    :goto_7
    iget-object v7, v4, Lvn0;->a:Lfa0;

    invoke-virtual {v7}, Lfa0;->b()V

    iget-object v4, v4, Lvn0;->a:Lfa0;

    invoke-virtual {v4, v8}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lha0;->release()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Lvs;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    move-result-object v0

    goto/16 :goto_5

    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Lfo0;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget-object v10, v1, Lfo0;->t:Ljava/util/ArrayList;

    iget-object v11, v1, Lfo0;->g:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Lfo0;->i:Ltn0;

    iget v12, v4, Ltn0;->k:I

    iget-object v4, v1, Lfo0;->n:Landroidx/work/a;

    iget-object v13, v4, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v1, Lfo0;->l:Lbh0;

    iget-object v15, v4, Landroidx/work/a;->c:Lbo0;

    new-instance v4, Lqn0;

    iget-object v5, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v1, Lfo0;->l:Lbh0;

    invoke-direct {v4, v5, v7}, Lqn0;-><init>(Landroidx/work/impl/WorkDatabase;Lbh0;)V

    new-instance v5, Ldn0;

    iget-object v7, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v1, Lfo0;->o:Lqn;

    iget-object v3, v1, Lfo0;->l:Lbh0;

    invoke-direct {v5, v7, v6, v3}, Ldn0;-><init>(Landroidx/work/impl/WorkDatabase;Lqn;Lbh0;)V

    move-object v7, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/List;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/ExecutorService;Lbh0;Lbo0;Lqn0;Ldn0;)V

    iget-object v3, v1, Lfo0;->j:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_d

    iget-object v3, v1, Lfo0;->n:Landroidx/work/a;

    iget-object v3, v3, Landroidx/work/a;->c:Lbo0;

    iget-object v4, v1, Lfo0;->c:Landroid/content/Context;

    iget-object v5, v1, Lfo0;->i:Ltn0;

    iget-object v5, v5, Ltn0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lco0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, Lfo0;->j:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v3, v1, Lfo0;->j:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_e

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lfo0;->i:Ltn0;

    iget-object v3, v3, Ltn0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->b([Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lfo0;->h()V

    goto/16 :goto_b

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lfo0;->i:Ltn0;

    iget-object v3, v3, Ltn0;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->b([Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lfo0;->h()V

    goto/16 :goto_b

    :cond_f
    iget-object v3, v1, Lfo0;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->setUsed()V

    iget-object v3, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lfa0;->c()V

    :try_start_4
    iget-object v3, v1, Lfo0;->q:Lun0;

    iget-object v4, v1, Lfo0;->d:Ljava/lang/String;

    check-cast v3, Lvn0;

    invoke-virtual {v3, v4}, Lvn0;->f(Ljava/lang/String;)Len0;

    move-result-object v3

    if-ne v3, v2, :cond_10

    iget-object v2, v1, Lfo0;->q:Lun0;

    sget-object v3, Len0;->d:Len0;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, v1, Lfo0;->d:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    check-cast v2, Lvn0;

    invoke-virtual {v2, v3, v5}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    iget-object v2, v1, Lfo0;->q:Lun0;

    iget-object v3, v1, Lfo0;->d:Ljava/lang/String;

    check-cast v2, Lvn0;

    invoke-virtual {v2, v3}, Lvn0;->k(Ljava/lang/String;)I

    move v3, v4

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    move v3, v7

    :goto_a
    iget-object v2, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfa0;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfa0;->f()V

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lfo0;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    new-instance v2, Lvc0;

    invoke-direct {v2}, Lvc0;-><init>()V

    new-instance v9, Lbn0;

    iget-object v4, v1, Lfo0;->c:Landroid/content/Context;

    iget-object v5, v1, Lfo0;->i:Ltn0;

    iget-object v6, v1, Lfo0;->j:Landroidx/work/ListenableWorker;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->j:Lrn;

    iget-object v8, v1, Lfo0;->l:Lbh0;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbn0;-><init>(Landroid/content/Context;Ltn0;Landroidx/work/ListenableWorker;Lrn;Lbh0;)V

    iget-object v0, v1, Lfo0;->l:Lbh0;

    check-cast v0, Lin0;

    iget-object v0, v0, Lin0;->c:Lin0$a;

    invoke-virtual {v0, v9}, Lin0$a;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lbn0;->c:Lvc0;

    new-instance v3, Ldo0;

    invoke-direct {v3, v1, v0, v2}, Ldo0;-><init>(Lfo0;Lvc0;Lvc0;)V

    iget-object v4, v1, Lfo0;->l:Lbh0;

    check-cast v4, Lin0;

    iget-object v4, v4, Lin0;->c:Lin0$a;

    invoke-virtual {v0, v3, v4}, Lh;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lfo0;->u:Ljava/lang/String;

    new-instance v3, Leo0;

    invoke-direct {v3, v1, v2, v0}, Leo0;-><init>(Lfo0;Lvc0;Ljava/lang/String;)V

    iget-object v0, v1, Lfo0;->l:Lbh0;

    check-cast v0, Lin0;

    iget-object v0, v0, Lin0;->a:Lqc0;

    invoke-virtual {v2, v3, v0}, Lh;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lfo0;->g()V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfa0;->f()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lha0;->release()V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lfo0;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lfa0;->f()V

    throw v0
.end method
