.class public final Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lwe;

.field public final d:Ljava/lang/Object;

.field public final f:Lhj0$a;


# direct methods
.method public constructor <init>(Lgm;Lwe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TT;>;",
            "Lwe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhj0;->c:Lwe;

    invoke-static {p2}, Lnh0;->b(Lwe;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lhj0;->d:Ljava/lang/Object;

    new-instance p2, Lhj0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhj0$a;-><init>(Lgm;Lne;)V

    iput-object p2, p0, Lhj0;->f:Lhj0$a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lhj0;->c:Lwe;

    iget-object v1, p0, Lhj0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhj0;->f:Lhj0$a;

    invoke-static {v0, p1, v1, v2, p2}, Lhd;->u(Lwe;Ljava/lang/Object;Ljava/lang/Object;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
