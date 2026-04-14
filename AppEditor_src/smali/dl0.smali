.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl0$b;,
        Ldl0$d;,
        Ldl0$c;,
        Ldl0$a;
    }
.end annotation


# instance fields
.field public final a:Lfl0;

.field public final b:Ldl0$b;

.field public final c:Lrf;


# direct methods
.method public constructor <init>(Lfl0;Ldl0$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lrf$a;->b:Lrf$a;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ldl0;-><init>(Lfl0;Ldl0$b;Lrf;)V

    return-void
.end method

.method public constructor <init>(Lfl0;Ldl0$b;Lrf;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl0;->a:Lfl0;

    .line 3
    iput-object p2, p0, Ldl0;->b:Ldl0$b;

    .line 4
    iput-object p3, p0, Ldl0;->c:Lrf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lzk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzk0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldl0;->b(Ljava/lang/Class;Ljava/lang/String;)Lzk0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lzk0;
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldl0;->a:Lfl0;

    iget-object v0, v0, Lfl0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Ldl0;->b:Ldl0$b;

    instance-of p2, p1, Ldl0$d;

    if-eqz p2, :cond_0

    check-cast p1, Ldl0$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ldl0$d;->c(Lzk0;)V

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ln20;

    iget-object v1, p0, Ldl0;->c:Lrf;

    invoke-direct {v0, v1}, Ln20;-><init>(Lrf;)V

    sget-object v1, Lel0;->a:Lel0;

    iget-object v2, v0, Lrf;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Ldl0;->b:Ldl0$b;

    invoke-interface {v1, p1, v0}, Ldl0$b;->b(Ljava/lang/Class;Ln20;)Lzk0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Ldl0;->b:Ldl0$b;

    invoke-interface {v0, p1}, Ldl0$b;->a(Ljava/lang/Class;)Lzk0;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Ldl0;->a:Lfl0;

    iget-object v0, v0, Lfl0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lzk0;->b()V

    :cond_4
    return-object p1
.end method
