.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwe;Lwe;Z)Lwe;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lye;->d:Lye;

    invoke-interface {p0, v0, v1}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lwe;->w(Lwe;)Lwe;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lz80;

    invoke-direct {v1}, Lz80;-><init>()V

    iput-object p1, v1, Lz80;->c:Ljava/lang/Object;

    sget-object p1, Lkk;->c:Lkk;

    new-instance v2, Lxe$b;

    invoke-direct {v2, v1, p2}, Lxe$b;-><init>(Lz80;Z)V

    invoke-interface {p0, p1, v2}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lz80;->c:Ljava/lang/Object;

    check-cast p2, Lwe;

    sget-object v0, Lxe$a;->d:Lxe$a;

    invoke-interface {p2, p1, v0}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lz80;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lz80;->c:Ljava/lang/Object;

    check-cast p1, Lwe;

    invoke-interface {p0, p1}, Lwe;->w(Lwe;)Lwe;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lff;Lwe;)Lwe;
    .locals 1

    invoke-interface {p0}, Lff;->t()Lwe;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxe;->a(Lwe;Lwe;Z)Lwe;

    move-result-object p0

    sget-object p1, Lzi;->a:Lbh;

    if-eq p0, p1, :cond_0

    sget-object v0, Lpe$a;->c:Lpe$a;

    invoke-interface {p0, v0}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lwe;->w(Lwe;)Lwe;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lne;Lwe;Ljava/lang/Object;)Lij0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "*>;",
            "Lwe;",
            "Ljava/lang/Object;",
            ")",
            "Lij0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lif;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljj0;->c:Ljj0;

    invoke-interface {p1, v0}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lif;

    :cond_3
    instance-of v0, p0, Lwi;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lif;->e()Lif;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lij0;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lij0;

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Lij0;->q0(Lwe;Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
