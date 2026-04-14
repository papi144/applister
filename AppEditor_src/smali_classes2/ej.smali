.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe;


# instance fields
.field public final c:Ljava/lang/Throwable;

.field public final synthetic d:Lwe;


# direct methods
.method public constructor <init>(Lwe;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lej;->c:Ljava/lang/Throwable;

    iput-object p1, p0, Lej;->d:Lwe;

    return-void
.end method


# virtual methods
.method public final a(Lwe$c;)Lwe$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lej;->d:Lwe;

    invoke-interface {v0, p1}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lwe$c;)Lwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation

    iget-object v0, p0, Lej;->d:Lwe;

    invoke-interface {v0, p1}, Lwe;->o(Lwe$c;)Lwe;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lej;->d:Lwe;

    invoke-interface {v0, p1, p2}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lwe;)Lwe;
    .locals 1

    iget-object v0, p0, Lej;->d:Lwe;

    invoke-interface {v0, p1}, Lwe;->w(Lwe;)Lwe;

    move-result-object p1

    return-object p1
.end method
