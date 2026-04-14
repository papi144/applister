.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lze;)Lle;
    .locals 3

    new-instance v0, Lle;

    sget-object v1, Lwt$b;->c:Lwt$b;

    invoke-virtual {p0, v1}, Lze;->a(Lwe$c;)Lwe$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lzt;

    invoke-direct {v2, v1}, Lzt;-><init>(Lwt;)V

    invoke-static {p0, v2}, Lwe$a;->a(Lwe;Lwe;)Lwe;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lle;-><init>(Lwe;)V

    return-object v0
.end method

.method public static final b(Lpp;Lne;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpp<",
            "-",
            "Lff;",
            "-",
            "Lne<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llb0;

    invoke-interface {p1}, Lne;->getContext()Lwe;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llb0;-><init>(Lne;Lwe;)V

    invoke-static {v0, v0, p0}, Lv5;->j(Llb0;Llb0;Lpp;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhf;->c:Lhf;

    return-object p0
.end method
