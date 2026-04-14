.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe$b;
.implements Lwe$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe$b;",
        "Lwe$c<",
        "Ljj0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj0;

    invoke-direct {v0}, Ljj0;-><init>()V

    sput-object v0, Ljj0;->c:Ljj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwe$c;)Lwe$b;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwe$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final o(Lwe$c;)Lwe;
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
