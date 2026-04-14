.class public Llb0;
.super Ld;
.source "SourceFile"

# interfaces
.implements Lif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld<",
        "TT;>;",
        "Lif;"
    }
.end annotation


# instance fields
.field public final g:Lne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne;Lwe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ld;-><init>(Lwe;Z)V

    iput-object p1, p0, Llb0;->g:Lne;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llb0;->g:Lne;

    invoke-static {v0}, Lhd;->p(Lne;)Lne;

    move-result-object v0

    invoke-static {p1}, Ls5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfe;->d(Lne;Ljava/lang/Object;Lbp;)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lif;
    .locals 2

    iget-object v0, p0, Llb0;->g:Lne;

    instance-of v1, v0, Lif;

    if-eqz v1, :cond_0

    check-cast v0, Lif;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llb0;->g:Lne;

    invoke-static {p1}, Ls5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lne;->f(Ljava/lang/Object;)V

    return-void
.end method
