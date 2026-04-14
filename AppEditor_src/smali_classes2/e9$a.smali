.class public final Le9$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9;->h(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9;Lgm;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9<",
            "TT;TR;>;",
            "Lgm<",
            "-TR;>;",
            "Lne<",
            "-",
            "Le9$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le9$a;->l:Le9;

    iput-object p2, p0, Le9$a;->m:Lgm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Le9$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Le9$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Le9$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
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

    new-instance v0, Le9$a;

    iget-object v1, p0, Le9$a;->l:Le9;

    iget-object v2, p0, Le9$a;->m:Lgm;

    invoke-direct {v0, v1, v2, p2}, Le9$a;-><init>(Le9;Lgm;Lne;)V

    iput-object p1, v0, Le9$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Le9$a;->i:I

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

    iget-object p1, p0, Le9$a;->j:Ljava/lang/Object;

    check-cast p1, Lff;

    new-instance v1, Lz80;

    invoke-direct {v1}, Lz80;-><init>()V

    iget-object v3, p0, Le9$a;->l:Le9;

    iget-object v4, v3, Lc9;->g:Lfm;

    new-instance v5, Le9$a$a;

    iget-object v6, p0, Le9$a;->m:Lgm;

    invoke-direct {v5, v1, p1, v3, v6}, Le9$a$a;-><init>(Lz80;Lff;Le9;Lgm;)V

    iput v2, p0, Le9$a;->i:I

    invoke-interface {v4, v5, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
