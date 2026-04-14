.class public final Lae0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp;)Lfm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpp<",
            "-",
            "Lbe0<",
            "TT;>;-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lfm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lae0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae0$a;-><init>(Lpp;Lne;)V

    new-instance p0, Lxa0;

    invoke-direct {p0, v0}, Lxa0;-><init>(Lpp;)V

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lj4;->b(Lfm;I)Lfm;

    move-result-object p0

    return-object p0
.end method
