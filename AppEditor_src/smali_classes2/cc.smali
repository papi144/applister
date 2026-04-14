.class public final Lcc;
.super Lbu;
.source "SourceFile"

# interfaces
.implements Lbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbu;",
        "Lbc<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbu;-><init>(Z)V

    invoke-virtual {p0, p1}, Lbu;->Y(Lwt;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lbu;->R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Llj0;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbu;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcu;->a:Ltu;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcu;->b:Ltu;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcu;->c:Ltu;

    if-eq v0, v1, :cond_0

    :goto_0
    move p1, v2

    :goto_1
    return p1
.end method

.method public final l0(Lfj0$a;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lms;

    if-nez v1, :cond_2

    instance-of p1, v0, Lgc;

    if-nez p1, :cond_1

    invoke-static {v0}, Lcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Lgc;

    iget-object p1, v0, Lgc;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lbu;->h0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lbu$a;

    invoke-static {p1}, Lhd;->p(Lne;)Lne;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbu$a;-><init>(Lne;Lbu;)V

    invoke-virtual {v0}, Li8;->u()V

    new-instance p1, Laa0;

    invoke-direct {p1, v0}, Laa0;-><init>(Lbu$a;)V

    invoke-virtual {p0, p1}, Lbu;->B(Lbp;)Lbj;

    move-result-object p1

    new-instance v1, Lcj;

    invoke-direct {v1, p1}, Lcj;-><init>(Lbj;)V

    invoke-virtual {v0, v1}, Li8;->w(Lbp;)V

    invoke-virtual {v0}, Li8;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhf;->c:Lhf;

    :goto_0
    sget-object v0, Lhf;->c:Lhf;

    return-object p1
.end method
