.class public abstract Loe;
.super Ly5;
.source "SourceFile"


# instance fields
.field public final d:Lwe;

.field public transient f:Lne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lne;->getContext()Lwe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Loe;-><init>(Lne;Lwe;)V

    return-void
.end method

.method public constructor <init>(Lne;Lwe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly5;-><init>(Lne;)V

    .line 2
    iput-object p2, p0, Loe;->d:Lwe;

    return-void
.end method


# virtual methods
.method public getContext()Lwe;
    .locals 1

    iget-object v0, p0, Loe;->d:Lwe;

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Loe;->f:Lne;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Loe;->getContext()Lwe;

    move-result-object v1

    sget v2, Lpe;->b:I

    sget-object v2, Lpe$a;->c:Lpe$a;

    invoke-interface {v1, v2}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object v1

    invoke-static {v1}, Lgt;->b(Ljava/lang/Object;)V

    check-cast v1, Lpe;

    invoke-interface {v1, v0}, Lpe;->E(Lne;)V

    :cond_0
    sget-object v0, Lfc;->c:Lfc;

    iput-object v0, p0, Loe;->f:Lne;

    return-void
.end method
