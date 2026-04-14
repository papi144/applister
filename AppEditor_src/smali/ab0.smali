.class public final Lab0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab0$b;

.field public static final b:Lab0$c;

.field public static final c:Lab0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab0$b;

    invoke-direct {v0}, Lab0$b;-><init>()V

    sput-object v0, Lab0;->a:Lab0$b;

    new-instance v0, Lab0$c;

    invoke-direct {v0}, Lab0$c;-><init>()V

    sput-object v0, Lab0;->b:Lab0$c;

    new-instance v0, Lab0$a;

    invoke-direct {v0}, Lab0$a;-><init>()V

    sput-object v0, Lab0;->c:Lab0$a;

    return-void
.end method

.method public static final a(Ln20;)Lza0;
    .locals 8

    sget-object v0, Lab0;->a:Lab0$b;

    iget-object v1, p0, Lrf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb0;

    if-eqz v0, :cond_a

    sget-object v1, Lab0;->b:Lab0$c;

    iget-object v2, p0, Lrf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl0;

    if-eqz v1, :cond_9

    sget-object v2, Lab0;->c:Lab0$a;

    iget-object v3, p0, Lrf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lel0;->a:Lel0;

    iget-object p0, p0, Lrf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-interface {v0}, Lgb0;->getSavedStateRegistry()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->b()Leb0$b;

    move-result-object v0

    instance-of v3, v0, Lbb0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lbb0;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v1}, Lab0;->c(Lgl0;)Lcb0;

    move-result-object v1

    iget-object v3, v1, Lcb0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza0;

    if-nez v3, :cond_6

    sget-object v3, Lza0;->f:[Ljava/lang/Class;

    iget-boolean v3, v0, Lbb0;->b:Z

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, v0, Lbb0;->a:Leb0;

    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v3, v6}, Leb0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lbb0;->c:Landroid/os/Bundle;

    iput-boolean v5, v0, Lbb0;->b:Z

    iget-object v3, v0, Lbb0;->d:Lkg0;

    invoke-virtual {v3}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0;

    :cond_1
    iget-object v3, v0, Lbb0;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v6, v0, Lbb0;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v0, Lbb0;->c:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    if-eqz v5, :cond_5

    iput-object v4, v0, Lbb0;->c:Landroid/os/Bundle;

    :cond_5
    invoke-static {v3, v2}, Lza0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lza0;

    move-result-object v3

    iget-object v0, v1, Lcb0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lgb0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgb0;",
            ":",
            "Lgl0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Llv;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$c;->d:Landroidx/lifecycle/d$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/d$c;->f:Landroidx/lifecycle/d$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lgb0;->getSavedStateRegistry()Leb0;

    move-result-object v0

    invoke-virtual {v0}, Leb0;->b()Leb0$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lbb0;

    invoke-interface {p0}, Lgb0;->getSavedStateRegistry()Leb0;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lgl0;

    invoke-direct {v0, v1, v2}, Lbb0;-><init>(Leb0;Lgl0;)V

    invoke-interface {p0}, Lgb0;->getSavedStateRegistry()Leb0;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Leb0;->d(Ljava/lang/String;Leb0$b;)V

    invoke-interface {p0}, Llv;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Lbb0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/d;->a(Lkv;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lgl0;)Lcb0;
    .locals 5

    const-class v0, Lcb0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v2

    new-instance v3, Lal0;

    invoke-interface {v2}, Lqa;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v2, v4}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lal0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqs;

    const/4 v3, 0x0

    new-array v3, v3, [Lal0;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Lal0;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lal0;

    invoke-direct {v2, v1}, Lqs;-><init>([Lal0;)V

    new-instance v1, Ldl0;

    invoke-interface {p0}, Lgl0;->getViewModelStore()Lfl0;

    move-result-object v3

    instance-of v4, p0, Lyq;

    if-eqz v4, :cond_0

    check-cast p0, Lyq;

    invoke-interface {p0}, Lyq;->getDefaultViewModelCreationExtras()Lrf;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lrf$a;->b:Lrf$a;

    :goto_0
    invoke-direct {v1, v3, v2, p0}, Ldl0;-><init>(Lfl0;Ldl0$b;Lrf;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, v0, p0}, Ldl0;->b(Ljava/lang/Class;Ljava/lang/String;)Lzk0;

    move-result-object p0

    check-cast p0, Lcb0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
