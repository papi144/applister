.class public final Lue;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lbp<",
        "Ljava/lang/Throwable;",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7;Ldh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7<",
            "Ljava/lang/Object;",
            ">;",
            "Ldh<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lue;->d:Lq7;

    iput-object p2, p0, Lue;->f:Ldh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_1

    iget-object p1, p0, Lue;->d:Lq7;

    iput-boolean v2, p1, Lq7;->d:Z

    iget-object v3, p1, Lq7;->b:Ls7;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ls7;->d:Ls7$a;

    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_5

    iput-object v0, p1, Lq7;->a:Ljava/lang/Object;

    iput-object v0, p1, Lq7;->b:Ls7;

    iput-object v0, p1, Lq7;->c:Lo90;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lue;->d:Lq7;

    iput-boolean v2, v3, Lq7;->d:Z

    iget-object v4, v3, Lq7;->b:Ls7;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ls7;->d:Ls7$a;

    invoke-virtual {v4, p1}, Landroidx/concurrent/futures/a;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_5

    iput-object v0, v3, Lq7;->a:Ljava/lang/Object;

    iput-object v0, v3, Lq7;->b:Ls7;

    iput-object v0, v3, Lq7;->c:Lo90;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lue;->d:Lq7;

    iget-object v3, p0, Lue;->f:Ldh;

    invoke-interface {v3}, Ldh;->c()Ljava/lang/Object;

    move-result-object v3

    iput-boolean v2, p1, Lq7;->d:Z

    iget-object v4, p1, Lq7;->b:Ls7;

    if-eqz v4, :cond_4

    iget-object v4, v4, Ls7;->d:Ls7$a;

    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/a;->set(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    iput-object v0, p1, Lq7;->a:Ljava/lang/Object;

    iput-object v0, p1, Lq7;->b:Ls7;

    iput-object v0, p1, Lq7;->c:Lo90;

    :cond_5
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
