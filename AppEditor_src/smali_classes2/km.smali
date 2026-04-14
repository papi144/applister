.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkm;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkm$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkm$a;

    iget v1, v0, Lkm$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkm$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkm$a;

    invoke-direct {v0, p0, p2}, Lkm$a;-><init>(Lkm;Lne;)V

    :goto_0
    iget-object p2, v0, Lkm$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lkm$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkm$a;->o:I

    iget v2, v0, Lkm$a;->n:I

    iget-object v4, v0, Lkm$a;->m:Lgm;

    iget-object v5, v0, Lkm$a;->l:Lkm;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iget-object v2, p0, Lkm;->c:[Ljava/lang/Object;

    array-length v2, v2

    move-object v5, p0

    move v6, p2

    move-object p2, p1

    move p1, v2

    move v2, v6

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, v5, Lkm;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, Lkm$a;->l:Lkm;

    iput-object p2, v0, Lkm$a;->m:Lgm;

    iput v2, v0, Lkm$a;->n:I

    iput p1, v0, Lkm$a;->o:I

    iput v3, v0, Lkm$a;->i:I

    invoke-interface {p2, v4, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
