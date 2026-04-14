.class public abstract Lc9;
.super Lz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lz8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILwe;Lt6;Lfm;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lz8;-><init>(Lwe;ILt6;)V

    iput-object p4, p0, Lc9;->g:Lfm;

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, Lz8;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Lne;->getContext()Lwe;

    move-result-object v0

    iget-object v1, p0, Lz8;->c:Lwe;

    invoke-interface {v0, v1}, Lwe;->w(Lwe;)Lwe;

    move-result-object v1

    invoke-static {v1, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lc9;->h(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    goto :goto_3

    :cond_1
    sget v2, Lpe;->b:I

    sget-object v2, Lpe$a;->c:Lpe$a;

    invoke-interface {v1, v2}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v0

    invoke-static {v3, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lne;->getContext()Lwe;

    move-result-object v0

    instance-of v2, p1, Lkc0;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lr30;

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lhj0;

    invoke-direct {v2, p1, v0}, Lhj0;-><init>(Lgm;Lwe;)V

    move-object p1, v2

    :goto_1
    new-instance v0, Lb9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lb9;-><init>(Lc9;Lne;)V

    invoke-static {v1}, Lnh0;->b(Lwe;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2, v0, p2}, Lhd;->u(Lwe;Ljava/lang/Object;Ljava/lang/Object;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Llj0;->a:Llj0;

    :goto_2
    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Llj0;->a:Llj0;

    goto :goto_3

    :cond_6
    invoke-super {p0, p1, p2}, Lz8;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Llj0;->a:Llj0;

    :goto_3
    return-object p1
.end method

.method public final d(Li80;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80<",
            "-TT;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkc0;

    invoke-direct {v0, p1}, Lkc0;-><init>(Ljc0;)V

    invoke-virtual {p0, v0, p2}, Lc9;->h(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    :goto_0
    return-object p1
.end method

.method public abstract h(Lgm;Lne;)Ljava/lang/Object;
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc9;->g:Lfm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lz8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
