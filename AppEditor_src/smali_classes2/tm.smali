.class public final Ltm;
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
        "Lgm;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lx80;

.field public final synthetic d:I

.field public final synthetic f:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx80;ILgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80;",
            "I",
            "Lgm<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltm;->c:Lx80;

    iput p2, p0, Ltm;->d:I

    iput-object p3, p0, Ltm;->f:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Ltm$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltm$a;

    iget v1, v0, Ltm$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltm$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltm$a;

    invoke-direct {v0, p0, p2}, Ltm$a;-><init>(Ltm;Lne;)V

    :goto_0
    iget-object p2, v0, Ltm$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Ltm$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ltm;->c:Lx80;

    iget v2, p2, Lx80;->c:I

    iget v4, p0, Ltm;->d:I

    if-lt v2, v4, :cond_4

    iget-object p2, p0, Ltm;->f:Lgm;

    iput v3, v0, Ltm$a;->j:I

    invoke-interface {p2, p1, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_4
    add-int/2addr v2, v3

    iput v2, p2, Lx80;->c:I

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
