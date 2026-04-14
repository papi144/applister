.class public abstract Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lo50;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo50;

    invoke-direct {v0}, Lo50;-><init>()V

    iput-object v0, p0, Le8;->c:Lo50;

    return-void
.end method

.method public static a(Lhn0;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lnh;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lvn0;

    invoke-virtual {v6, v3}, Lvn0;->f(Ljava/lang/String;)Len0;

    move-result-object v7

    sget-object v8, Len0;->f:Len0;

    if-eq v7, v8, :cond_0

    sget-object v8, Len0;->g:Len0;

    if-eq v7, v8, :cond_0

    sget-object v7, Len0;->j:Len0;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v6, v7, v5}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    :cond_0
    move-object v4, v0

    check-cast v4, Loh;

    invoke-virtual {v4, v3}, Loh;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhn0;->f:Lg80;

    iget-object v1, v0, Lg80;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v2

    sget v3, Lg80;->q:I

    const-string v3, "Processor cancelling %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v2, v0, Lg80;->n:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lg80;->j:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo0;

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, v0, Lg80;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo0;

    :cond_3
    invoke-static {p1, v2}, Lg80;->c(Ljava/lang/String;Lfo0;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lg80;->g()V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lhn0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib0;

    invoke-interface {v0, p1}, Lib0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Le8;->b()V

    iget-object v0, p0, Le8;->c:Lo50;

    sget-object v1, Ln50;->a:Ln50$a$c;

    invoke-virtual {v0, v1}, Lo50;->a(Ln50$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le8;->c:Lo50;

    new-instance v2, Ln50$a$a;

    invoke-direct {v2, v0}, Ln50$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo50;->a(Ln50$a;)V

    :goto_0
    return-void
.end method
