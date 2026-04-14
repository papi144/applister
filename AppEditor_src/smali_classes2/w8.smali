.class public Lw8;
.super Ld;
.source "SourceFile"

# interfaces
.implements Lu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld<",
        "Llj0;",
        ">;",
        "Lu8<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lu8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe;Lu6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld;-><init>(Lwe;Z)V

    iput-object p2, p0, Lw8;->g:Lu8;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lw8;->g:Lu8;

    invoke-interface {v0, p1}, Ljc0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lw8;->g:Lu8;

    invoke-interface {v0, p1}, Lu80;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lbu;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgc;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbu$c;

    if-eqz v1, :cond_0

    check-cast v0, Lbu$c;

    invoke-virtual {v0}, Lbu$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-instance v0, Lxt;

    invoke-virtual {p0}, Ld;->M()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwt;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p0, p1}, Lw8;->K(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final iterator()Lf9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lw8;->g:Lu8;

    invoke-interface {v0}, Lu80;->iterator()Lf9;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lw8;->g:Lu8;

    invoke-interface {v0, p1, p2}, Ljc0;->n(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lw8;->g:Lu8;

    invoke-interface {v0, p1}, Ljc0;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
