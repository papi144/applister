.class public final Lh80;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Li80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw8<",
        "TE;>;",
        "Li80<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwe;Lu6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw8;-><init>(Lwe;Lu6;)V

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Ld;->isActive()Z

    move-result v0

    return v0
.end method

.method public final m0(ZLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lw8;->g:Lu8;

    invoke-interface {v0, p2}, Ljc0;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld;->f:Lwe;

    invoke-static {p1, p2}, Ldf;->a(Lwe;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llj0;

    iget-object p1, p0, Lw8;->g:Lu8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljc0;->s(Ljava/lang/Throwable;)Z

    return-void
.end method
