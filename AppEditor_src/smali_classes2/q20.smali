.class public abstract Lq20;
.super Ls20;
.source "SourceFile"

# interfaces
.implements Lmu;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls20;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lju;
    .locals 1

    sget-object v0, La90;->a:Lb90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g()Lnu$a;
    .locals 2

    iget-boolean v0, p0, Lm80;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm80;->i()Lju;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lou;

    check-cast v0, Lmu;

    invoke-interface {v0}, Lnu;->g()Lnu$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lqu;

    invoke-direct {v0}, Lqu;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p1, p0

    check-cast p1, Lr20;

    invoke-virtual {p1}, Lq20;->g()Lnu$a;

    move-result-object p1

    invoke-interface {p1}, Lju;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
