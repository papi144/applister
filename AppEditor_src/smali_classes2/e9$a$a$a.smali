.class public final Le9$a$a$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9$a$a;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9;Lgm;Ljava/lang/Object;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9<",
            "TT;TR;>;",
            "Lgm<",
            "-TR;>;TT;",
            "Lne<",
            "-",
            "Le9$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le9$a$a$a;->j:Le9;

    iput-object p2, p0, Le9$a$a$a;->l:Lgm;

    iput-object p3, p0, Le9$a$a$a;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Le9$a$a$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Le9$a$a$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Le9$a$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Le9$a$a$a;

    iget-object v0, p0, Le9$a$a$a;->j:Le9;

    iget-object v1, p0, Le9$a$a$a;->l:Lgm;

    iget-object v2, p0, Le9$a$a$a;->m:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Le9$a$a$a;-><init>(Le9;Lgm;Ljava/lang/Object;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Le9$a$a$a;->i:I

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

    iget-object p1, p0, Le9$a$a$a;->j:Le9;

    iget-object p1, p1, Le9;->i:Lqp;

    iget-object v1, p0, Le9$a$a$a;->l:Lgm;

    iget-object v3, p0, Le9$a$a$a;->m:Ljava/lang/Object;

    iput v2, p0, Le9$a$a$a;->i:I

    invoke-interface {p1, v1, v3, p0}, Lqp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
