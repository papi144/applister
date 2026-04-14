.class public final Lx60;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lbp<",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lz60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ls60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls60<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz60;Ls60;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60<",
            "Ljava/lang/Object;",
            ">;",
            "Ls60<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lx60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx60;->j:Lz60;

    iput-object p2, p0, Lx60;->l:Ls60;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lne;

    new-instance v0, Lx60;

    iget-object v1, p0, Lx60;->j:Lz60;

    iget-object v2, p0, Lx60;->l:Ls60;

    invoke-direct {v0, v1, v2, p1}, Lx60;-><init>(Lz60;Ls60;Lne;)V

    sget-object p1, Llj0;->a:Llj0;

    invoke-virtual {v0, p1}, Lx60;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lx60;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx60;->j:Lz60;

    iget-object v1, p0, Lx60;->l:Ls60;

    iget-object v3, v1, Ls60;->b:Lej0;

    iput-object v3, p1, Lz60;->d:Lej0;

    iget-object v1, v1, Ls60;->a:Lfm;

    new-instance v3, Lx60$b;

    invoke-direct {v3, p1}, Lx60$b;-><init>(Lz60;)V

    iput v2, p0, Lx60;->i:I

    invoke-interface {v1, v3, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
