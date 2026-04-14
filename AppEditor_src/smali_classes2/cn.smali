.class public final Lcn;
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
.field public final synthetic c:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "Los<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx80;


# direct methods
.method public constructor <init>(Lx80;Lgm;)V
    .locals 0

    iput-object p2, p0, Lcn;->c:Lgm;

    iput-object p1, p0, Lcn;->d:Lx80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcn$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcn$a;

    iget v1, v0, Lcn$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcn$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcn$a;

    invoke-direct {v0, p0, p2}, Lcn$a;-><init>(Lcn;Lne;)V

    :goto_0
    iget-object p2, v0, Lcn$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lcn$a;->j:I

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

    iget-object p2, p0, Lcn;->c:Lgm;

    new-instance v2, Los;

    iget-object v4, p0, Lcn;->d:Lx80;

    iget v5, v4, Lx80;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lx80;->c:I

    if-ltz v5, :cond_4

    invoke-direct {v2, v5, p1}, Los;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lcn$a;->j:I

    invoke-interface {p2, v2, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
