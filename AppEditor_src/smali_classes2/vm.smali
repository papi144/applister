.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lpp;

.field public final synthetic d:Lgm;


# direct methods
.method public constructor <init>(Lpp;Lgm;)V
    .locals 0

    iput-object p1, p0, Lvm;->c:Lpp;

    iput-object p2, p0, Lvm;->d:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvm$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvm$a;

    iget v1, v0, Lvm$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvm$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvm$a;

    invoke-direct {v0, p0, p2}, Lvm$a;-><init>(Lvm;Lne;)V

    :goto_0
    iget-object p2, v0, Lvm$a;->i:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lvm$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvm$a;->g:Lvm;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvm$a;->m:Ljava/lang/Object;

    iget-object v2, v0, Lvm$a;->g:Lvm;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lvm;->c:Lpp;

    iput-object p0, v0, Lvm$a;->g:Lvm;

    iput-object p1, v0, Lvm$a;->m:Ljava/lang/Object;

    iput v4, v0, Lvm$a;->j:I

    invoke-interface {p2, p1, v0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lvm;->d:Lgm;

    iput-object p1, v0, Lvm$a;->g:Lvm;

    const/4 v5, 0x0

    iput-object v5, v0, Lvm$a;->m:Ljava/lang/Object;

    iput v3, v0, Lvm$a;->j:I

    invoke-interface {v2, p2, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_7
    new-instance p2, La;

    invoke-direct {p2, p1}, La;-><init>(Lgm;)V

    throw p2
.end method
