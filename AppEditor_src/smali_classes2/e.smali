.class public abstract Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe$b;


# instance fields
.field public final c:Lwe$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->c:Lwe$c;

    return-void
.end method


# virtual methods
.method public a(Lwe$c;)Lwe$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwe$b$a;->a(Lwe$b;Lwe$c;)Lwe$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lwe$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwe$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le;->c:Lwe$c;

    return-object v0
.end method

.method public o(Lwe$c;)Lwe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwe$b$a;->b(Lwe$b;Lwe$c;)Lwe;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpp<",
            "-TR;-",
            "Lwe$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lwe;)Lwe;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwe$a;->a(Lwe;Lwe;)Lwe;

    move-result-object p1

    return-object p1
.end method
