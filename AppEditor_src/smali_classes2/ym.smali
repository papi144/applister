.class public final Lym;
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

.field public final synthetic d:Lz80;


# direct methods
.method public constructor <init>(Lan$a;Lz80;)V
    .locals 0

    iput-object p1, p0, Lym;->c:Lpp;

    iput-object p2, p0, Lym;->d:Lz80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lym$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lym$a;

    iget v1, v0, Lym$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lym$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lym$a;

    invoke-direct {v0, p0, p2}, Lym$a;-><init>(Lym;Lne;)V

    :goto_0
    iget-object p2, v0, Lym$a;->i:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lym$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lym$a;->m:Ljava/lang/Object;

    iget-object v0, v0, Lym$a;->g:Lym;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lym;->c:Lpp;

    iput-object p0, v0, Lym$a;->g:Lym;

    iput-object p1, v0, Lym$a;->m:Ljava/lang/Object;

    iput v3, v0, Lym$a;->j:I

    invoke-interface {p2, p1, v0}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lym;->d:Lz80;

    iput-object p1, p2, Lz80;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_5
    new-instance p1, La;

    invoke-direct {p1, v0}, La;-><init>(Lgm;)V

    throw p1
.end method
