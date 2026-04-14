.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f$a;
    }
.end annotation


# instance fields
.field public b:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml<",
            "Lkv;",
            "Landroidx/lifecycle/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/d$c;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llv;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Llv;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f;->b:Lml;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/f;->e:I

    iput-boolean v0, p0, Landroidx/lifecycle/f;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/f;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/f;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/d$c;->d:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/f;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lkv;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    sget-object v1, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/d$c;->d:Landroidx/lifecycle/d$c;

    :goto_0
    new-instance v0, Landroidx/lifecycle/f$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/f$a;-><init>(Lkv;Landroidx/lifecycle/d$c;)V

    iget-object v1, p0, Landroidx/lifecycle/f;->b:Lml;

    invoke-virtual {v1, p1, v0}, Lml;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/f;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/f;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f;->d(Lkv;)Landroidx/lifecycle/d$c;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/f;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/f;->e:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_9

    iget-object v4, p0, Landroidx/lifecycle/f;->b:Lml;

    iget-object v4, v4, Lml;->i:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    iget-object v5, p0, Landroidx/lifecycle/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    sget-object v4, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    goto :goto_4

    :cond_6
    sget-object v4, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    goto :goto_4

    :cond_7
    sget-object v4, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/f$a;->a(Llv;Landroidx/lifecycle/d$b;)V

    iget-object v4, p0, Landroidx/lifecycle/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/f;->d(Lkv;)Landroidx/lifecycle/d$c;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/lifecycle/f;->h()V

    :cond_a
    iget p1, p0, Landroidx/lifecycle/f;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/f;->e:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/d$c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    return-object v0
.end method

.method public final c(Lkv;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/f;->b:Lml;

    invoke-virtual {v0, p1}, Lml;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lkv;)Landroidx/lifecycle/d$c;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/f;->b:Lml;

    iget-object v1, v0, Lml;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lml;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya0$c;

    iget-object p1, p1, Lya0$c;->g:Lya0$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lya0$c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/f$a;

    iget-object p1, p1, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/d$c;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/f;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lb5;->c()Lb5;

    move-result-object v0

    iget-object v0, v0, Lb5;->a:Lch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    invoke-static {v1, p1, v2}, Lm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/d$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/d$b;->a()Landroidx/lifecycle/d$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/d$c;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    iget-object v1, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Landroidx/lifecycle/d$c;->d:Landroidx/lifecycle/d$c;

    if-ne v1, v2, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no event down from "

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    iget-boolean p1, p0, Landroidx/lifecycle/f;->f:Z

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/f;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/lifecycle/f;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/f;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/f;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    if-ne p1, v0, :cond_4

    new-instance p1, Lml;

    invoke-direct {p1}, Lml;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Lml;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/f;->g:Z

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Landroidx/lifecycle/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv;

    if-eqz v0, :cond_f

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/f;->b:Lml;

    iget v2, v1, Lya0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lya0;->c:Lya0$c;

    iget-object v2, v2, Lya0$c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/f$a;

    iget-object v2, v2, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    iget-object v5, v1, Lya0;->d:Lya0$c;

    iget-object v5, v5, Lya0$c;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/f$a;

    iget-object v5, v5, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    if-ne v2, v5, :cond_2

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_e

    iput-boolean v3, p0, Landroidx/lifecycle/f;->g:Z

    iget-object v2, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    iget-object v1, v1, Lya0;->c:Lya0$c;

    iget-object v1, v1, Lya0$c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/f$a;

    iget-object v1, v1, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/f;->b:Lml;

    new-instance v6, Lya0$b;

    iget-object v7, v1, Lya0;->d:Lya0$c;

    iget-object v8, v1, Lya0;->c:Lya0$c;

    invoke-direct {v6, v7, v8}, Lya0$b;-><init>(Lya0$c;Lya0$c;)V

    iget-object v1, v1, Lya0;->f:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lya0$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/f;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {v6}, Lya0$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/f$a;

    :goto_2
    iget-object v8, v7, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    iget-object v9, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v8, p0, Landroidx/lifecycle/f;->g:Z

    if-nez v8, :cond_3

    iget-object v8, p0, Landroidx/lifecycle/f;->b:Lml;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkv;

    iget-object v8, v8, Lml;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    sget-object v8, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    goto :goto_3

    :cond_5
    sget-object v8, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    goto :goto_3

    :cond_6
    sget-object v8, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/lifecycle/d$b;->a()Landroidx/lifecycle/d$c;

    move-result-object v9

    iget-object v10, p0, Landroidx/lifecycle/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0, v8}, Landroidx/lifecycle/f$a;->a(Llv;Landroidx/lifecycle/d$b;)V

    iget-object v8, p0, Landroidx/lifecycle/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/f;->b:Lml;

    iget-object v1, v1, Lya0;->d:Lya0$c;

    iget-boolean v6, p0, Landroidx/lifecycle/f;->g:Z

    if-nez v6, :cond_0

    if-eqz v1, :cond_0

    iget-object v6, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    iget-object v1, v1, Lya0$c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/f$a;

    iget-object v1, v1, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/f;->b:Lml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lya0$d;

    invoke-direct {v6, v1}, Lya0$d;-><init>(Lya0;)V

    iget-object v1, v1, Lya0;->f:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v6}, Lya0$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/f;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lya0$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/f$a;

    :goto_4
    iget-object v8, v7, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    iget-object v9, p0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_9

    iget-boolean v8, p0, Landroidx/lifecycle/f;->g:Z

    if-nez v8, :cond_9

    iget-object v8, p0, Landroidx/lifecycle/f;->b:Lml;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkv;

    iget-object v8, v8, Lml;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    iget-object v9, p0, Landroidx/lifecycle/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_c

    if-eq v8, v5, :cond_b

    if-eq v8, v3, :cond_a

    move-object v8, v2

    goto :goto_5

    :cond_a
    sget-object v8, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    goto :goto_5

    :cond_b
    sget-object v8, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    goto :goto_5

    :cond_c
    sget-object v8, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    :goto_5
    if-eqz v8, :cond_d

    invoke-virtual {v7, v0, v8}, Landroidx/lifecycle/f$a;->a(Llv;Landroidx/lifecycle/d$b;)V

    iget-object v8, p0, Landroidx/lifecycle/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-boolean v3, p0, Landroidx/lifecycle/f;->g:Z

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
