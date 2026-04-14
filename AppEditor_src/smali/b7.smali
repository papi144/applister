.class public final Lb7;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.CachedPageEventFlow$job$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "Ls50<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Le7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm;Le7;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm<",
            "+",
            "Ls50<",
            "Ljava/lang/Object;",
            ">;>;",
            "Le7<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lb7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb7;->j:Lfm;

    iput-object p2, p0, Lb7;->l:Le7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lb7;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lb7;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lb7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb7;

    iget-object v0, p0, Lb7;->j:Lfm;

    iget-object v1, p0, Lb7;->l:Le7;

    invoke-direct {p1, v0, v1, p2}, Lb7;-><init>(Lfm;Le7;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lb7;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7;->j:Lfm;

    iget-object v1, p0, Lb7;->l:Le7;

    new-instance v3, Lb7$a;

    invoke-direct {v3, v1}, Lb7$a;-><init>(Le7;)V

    iput v2, p0, Lb7;->i:I

    new-instance v1, Lx80;

    invoke-direct {v1}, Lx80;-><init>()V

    new-instance v2, Lcn;

    invoke-direct {v2, v1, v3}, Lcn;-><init>(Lx80;Lgm;)V

    invoke-interface {p1, v2, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhf;->c:Lhf;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Llj0;->a:Llj0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
