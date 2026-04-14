.class public abstract Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lwe;

.field public final d:I

.field public final f:Lt6;


# direct methods
.method public constructor <init>(Lwe;ILt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->c:Lwe;

    iput p2, p0, Lz8;->d:I

    iput-object p3, p0, Lz8;->f:Lt6;

    return-void
.end method


# virtual methods
.method public a(Lgm;Lne;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lx8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lx8;-><init>(Lne;Lgm;Lz8;)V

    invoke-static {v0, p2}, Lgf;->b(Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    :goto_0
    return-object p1
.end method

.method public final b(Lwe;ILt6;)Lfm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe;",
            "I",
            "Lt6;",
            ")",
            "Lfm<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz8;->c:Lwe;

    invoke-interface {p1, v0}, Lwe;->w(Lwe;)Lwe;

    move-result-object p1

    sget-object v0, Lt6;->c:Lt6;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lz8;->d:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p3, p2

    if-ltz p3, :cond_5

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, Lz8;->f:Lt6;

    :goto_2
    iget-object v0, p0, Lz8;->c:Lwe;

    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lz8;->d:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lz8;->f:Lt6;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lz8;->e(Lwe;ILt6;)Lz8;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Li80;Lne;)Ljava/lang/Object;
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
.end method

.method public abstract e(Lwe;ILt6;)Lz8;
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
.end method

.method public f()Lfm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lff;)Lu80;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")",
            "Lu80<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz8;->c:Lwe;

    iget v1, p0, Lz8;->d:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    const/4 v1, -0x2

    :cond_0
    iget-object v2, p0, Lz8;->f:Lt6;

    const/4 v3, 0x3

    new-instance v4, Ly8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ly8;-><init>(Lz8;Lne;)V

    const/4 v5, 0x4

    invoke-static {v1, v2, v5}, Lg9;->a(ILt6;I)Lu6;

    move-result-object v1

    invoke-static {p1, v0}, Lxe;->b(Lff;Lwe;)Lwe;

    move-result-object p1

    new-instance v0, Lh80;

    invoke-direct {v0, p1, v1}, Lh80;-><init>(Lwe;Lu6;)V

    invoke-virtual {v0, v3, v0, v4}, Ld;->o0(ILd;Lpp;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lz8;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lz8;->c:Lwe;

    sget-object v2, Lkk;->c:Lkk;

    if-eq v1, v2, :cond_1

    const-string v1, "context="

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lz8;->c:Lwe;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lz8;->d:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const-string v1, "capacity="

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lz8;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lz8;->f:Lt6;

    sget-object v2, Lt6;->c:Lt6;

    if-eq v1, v2, :cond_3

    const-string v1, "onBufferOverflow="

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lz8;->f:Lt6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    invoke-static/range {v0 .. v5}, Ldb;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laa;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
