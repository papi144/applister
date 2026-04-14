.class public final Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnh0;->a:Ltu;

    return-void
.end method

.method public static final a(Lwe;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lnh0;->a:Ltu;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lrh0;

    if-eqz v0, :cond_2

    check-cast p1, Lrh0;

    iget-object p0, p1, Lrh0;->c:[Lmh0;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lrh0;->c:[Lmh0;

    aget-object v1, v1, p0

    invoke-static {v1}, Lgt;->b(Ljava/lang/Object;)V

    iget-object v2, p1, Lrh0;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lmh0;->x(Ljava/lang/Object;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lnh0$b;->d:Lnh0$b;

    invoke-interface {p0, v0, v1}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmh0;

    invoke-interface {p0, p1}, Lmh0;->x(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lwe;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnh0$a;->d:Lnh0$a;

    invoke-interface {p0, v0, v1}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgt;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lwe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lnh0;->b(Lwe;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lnh0;->a:Ltu;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lrh0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lrh0;-><init>(Lwe;I)V

    sget-object p1, Lnh0$c;->d:Lnh0$c;

    invoke-interface {p0, v0, p1}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lmh0;

    invoke-interface {p1, p0}, Lmh0;->C(Lwe;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
