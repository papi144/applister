.class public final Lh7;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lqp<",
        "Ll20<",
        "Ljava/lang/Object;",
        ">;",
        "Ll20<",
        "Ljava/lang/Object;",
        ">;",
        "Lne<",
        "-",
        "Ll20<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$2"
    f = "CachedPagingData.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ll20;

.field public synthetic l:Ll20;


# direct methods
.method public constructor <init>(Lne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-",
            "Lh7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll20;

    check-cast p2, Ll20;

    check-cast p3, Lne;

    new-instance v0, Lh7;

    invoke-direct {v0, p3}, Lh7;-><init>(Lne;)V

    iput-object p1, v0, Lh7;->j:Ll20;

    iput-object p2, v0, Lh7;->l:Ll20;

    sget-object p1, Llj0;->a:Llj0;

    invoke-virtual {v0, p1}, Lh7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lh7;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh7;->j:Ll20;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7;->j:Ll20;

    iget-object v1, p0, Lh7;->l:Ll20;

    iput-object v1, p0, Lh7;->j:Ll20;

    iput v2, p0, Lh7;->i:I

    iget-object p1, p1, Ll20;->c:Le7;

    iget-object p1, p1, Le7;->d:Lre0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lbu;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Llj0;->a:Llj0;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
