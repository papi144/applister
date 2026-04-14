.class public final Lee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe0;
.implements Lff;
.implements Ljc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbe0<",
        "TT;>;",
        "Lff;",
        "Ljc0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lff;


# direct methods
.method public constructor <init>(Lff;Lu8;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lee0;->c:Ljc0;

    iput-object p1, p0, Lee0;->d:Lff;

    return-void
.end method


# virtual methods
.method public final h(Ly50$b$c;Lne;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lce0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lce0;

    iget v1, v0, Lce0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce0;

    invoke-direct {v0, p0, p2}, Lce0;-><init>(Lee0;Lne;)V

    :goto_0
    iget-object p2, v0, Lce0;->j:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lce0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lce0;->g:Lzo;

    :try_start_0
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lee0;->t()Lwe;

    move-result-object p2

    sget-object v2, Lwt$b;->c:Lwt$b;

    invoke-interface {p2, v2}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lwt;

    iput-object p1, v0, Lce0;->g:Lzo;

    iput-object p2, v0, Lce0;->i:Lwt;

    iput v3, v0, Lce0;->m:I

    new-instance v2, Li8;

    invoke-static {v0}, Lhd;->p(Lne;)Lne;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Li8;-><init>(ILne;)V

    invoke-virtual {v2}, Li8;->u()V

    new-instance v0, Lde0;

    invoke-direct {v0, v2}, Lde0;-><init>(Li8;)V

    invoke-interface {p2, v0}, Lwt;->B(Lbp;)Lbj;

    invoke-virtual {v2}, Li8;->t()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lzo;->a()Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_4
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lzo;->a()Ljava/lang/Object;

    throw p2
.end method

.method public final n(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lee0;->c:Ljc0;

    invoke-interface {v0, p1, p2}, Ljc0;->n(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lee0;->c:Ljc0;

    invoke-interface {v0, p1}, Ljc0;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final t()Lwe;
    .locals 1

    iget-object v0, p0, Lee0;->d:Lff;

    invoke-interface {v0}, Lff;->t()Lwe;

    move-result-object v0

    return-object v0
.end method
