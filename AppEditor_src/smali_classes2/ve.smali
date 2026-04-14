.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwe;

    check-cast p2, Lwe$b;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lwe$b;->getKey()Lwe$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lwe;->o(Lwe$c;)Lwe;

    move-result-object p1

    sget-object v0, Lkk;->c:Lkk;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lpe;->b:I

    sget-object v1, Lpe$a;->c:Lpe$a;

    invoke-interface {p1, v1}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v2

    check-cast v2, Lpe;

    if-nez v2, :cond_1

    new-instance v0, Lvb;

    invoke-direct {v0, p2, p1}, Lvb;-><init>(Lwe$b;Lwe;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lwe;->o(Lwe$c;)Lwe;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lvb;

    invoke-direct {p1, v2, p2}, Lvb;-><init>(Lwe$b;Lwe;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lvb;

    new-instance v1, Lvb;

    invoke-direct {v1, p2, p1}, Lvb;-><init>(Lwe$b;Lwe;)V

    invoke-direct {v0, v2, v1}, Lvb;-><init>(Lwe$b;Lwe;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
