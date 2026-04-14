.class public final Ld9;
.super Lc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc9<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILwe;Lt6;Lfm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lc9;-><init>(ILwe;Lt6;Lfm;)V

    return-void
.end method

.method public constructor <init>(Lfm;ILt6;)V
    .locals 1

    .line 1
    sget-object v0, Lkk;->c:Lkk;

    .line 2
    invoke-direct {p0, p2, v0, p3, p1}, Lc9;-><init>(ILwe;Lt6;Lfm;)V

    return-void
.end method


# virtual methods
.method public final e(Lwe;ILt6;)Lz8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe;",
            "I",
            "Lt6;",
            ")",
            "Lz8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld9;

    iget-object v1, p0, Lc9;->g:Lfm;

    invoke-direct {v0, p2, p1, p3, v1}, Ld9;-><init>(ILwe;Lt6;Lfm;)V

    return-object v0
.end method

.method public final f()Lfm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc9;->g:Lfm;

    return-object v0
.end method

.method public final h(Lgm;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TT;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc9;->g:Lfm;

    invoke-interface {v0, p1, p2}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
