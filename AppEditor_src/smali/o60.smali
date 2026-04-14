.class public final synthetic Lo60;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lbp;


# direct methods
.method public constructor <init>(Lzo;)V
    .locals 6

    const-class v3, Lgg0;

    const/4 v1, 0x1

    const-string v4, "create"

    const-string v5, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lne;

    iget-object v0, p0, Ll7;->d:Ljava/lang/Object;

    check-cast v0, Lgg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfg0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfg0;-><init>(Lgg0;Lne;)V

    invoke-static {v2, v1, p1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
