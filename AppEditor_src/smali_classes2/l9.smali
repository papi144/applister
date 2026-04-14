.class public final Ll9;
.super Lyt;
.source "SourceFile"


# instance fields
.field public final i:Li8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyt;-><init>()V

    iput-object p1, p0, Ll9;->i:Li8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll9;->q(Ljava/lang/Throwable;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 9

    iget-object p1, p0, Ll9;->i:Li8;

    invoke-virtual {p0}, Lau;->r()Lbu;

    move-result-object v0

    invoke-virtual {p1, v0}, Li8;->s(Lbu;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Li8;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p1, Li8;->g:Lne;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v3}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvi;

    sget-object v3, Lvi;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lfe;->d:Ltu;

    invoke-static {v4, v5}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    sget-object v6, Lvi;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v6, v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_2

    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    :goto_1
    move v2, v7

    goto :goto_3

    :cond_5
    sget-object v5, Lvi;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v5, v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_6

    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Li8;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Li8;->y()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Li8;->n()V

    :cond_9
    :goto_4
    return-void
.end method
