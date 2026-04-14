.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl0$b;


# instance fields
.field public final a:[Lal0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lal0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lal0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lal0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs;->a:[Lal0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ln20;)Lzk0;
    .locals 7

    iget-object v0, p0, Lqs;->a:[Lal0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v6, v5, Lal0;->a:Ljava/lang/Class;

    invoke-static {v6, p1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v5, Lal0;->b:Lbp;

    invoke-interface {v4, p2}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lzk0;

    if-eqz v5, :cond_0

    check-cast v4, Lzk0;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No initializer set for given class "

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
