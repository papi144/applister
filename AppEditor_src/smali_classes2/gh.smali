.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLne;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Llj0;->a:Llj0;

    return-object p0

    :cond_0
    new-instance v0, Li8;

    invoke-static {p2}, Lhd;->p(Lne;)Lne;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Li8;-><init>(ILne;)V

    invoke-virtual {v0}, Li8;->u()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_3

    iget-object p2, v0, Li8;->i:Lwe;

    sget-object v1, Lpe$a;->c:Lpe$a;

    invoke-interface {p2, v1}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object p2

    instance-of v1, p2, Lfh;

    if-eqz v1, :cond_1

    check-cast p2, Lfh;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lug;->a:Lfh;

    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lfh;->f(JLi8;)V

    :cond_3
    invoke-virtual {v0}, Li8;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhf;->c:Lhf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Llj0;->a:Llj0;

    return-object p0
.end method
