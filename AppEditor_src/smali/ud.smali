.class public abstract Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lud$a;


# direct methods
.method public constructor <init>(Lxd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lud;->c:Lxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lud;->b:Ljava/lang/Object;

    iget-object v0, p0, Lud;->d:Lud$a;

    invoke-virtual {p0, v0, p1}, Lud;->e(Lud$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ltn0;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Lud;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn0;

    invoke-virtual {p0, v0}, Lud;->b(Ltn0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lud;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Ltn0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lud;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lud;->c:Lxd;

    iget-object v0, p1, Lxd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lxd;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lxd;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxd;->d()V

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lud;->c:Lxd;

    iget-object v0, p1, Lxd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lxd;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lxd;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lxd;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lxd;->e:Ljava/lang/Object;

    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    sget v3, Lxd;->f:I

    const-string v3, "%s: initial state = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p1, Lxd;->e:Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxd;->c()V

    :cond_4
    iget-object p1, p1, Lxd;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lud;->a(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object p1, p0, Lud;->d:Lud$a;

    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lud;->e(Lud$a;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e(Lud$a;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud$a;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lud;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lud;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lud;->a:Ljava/util/ArrayList;

    check-cast p1, Lwm0;

    iget-object v0, p1, Lwm0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lwm0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lww;->c()Lww;

    move-result-object v3

    sget v4, Lwm0;->d:I

    const-string v4, "Constraints met for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lwm0;->a:Lvm0;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lvm0;->f(Ljava/util/List;)V

    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    iget-object p2, p0, Lud;->a:Ljava/util/ArrayList;

    check-cast p1, Lwm0;

    iget-object v0, p1, Lwm0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lwm0;->a:Lvm0;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lvm0;->d(Ljava/util/ArrayList;)V

    :cond_6
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    :goto_3
    return-void
.end method
