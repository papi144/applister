.class public final Le9;
.super Lc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc9<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final i:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp<",
            "Lgm<",
            "-TR;>;TT;",
            "Lne<",
            "-",
            "Llj0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;Lfm;Lwe;ILt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp<",
            "-",
            "Lgm<",
            "-TR;>;-TT;-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfm<",
            "+TT;>;",
            "Lwe;",
            "I",
            "Lt6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p3, p5, p2}, Lc9;-><init>(ILwe;Lt6;Lfm;)V

    iput-object p1, p0, Le9;->i:Lqp;

    return-void
.end method


# virtual methods
.method public final e(Lwe;ILt6;)Lz8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe;",
            "I",
            "Lt6;",
            ")",
            "Lz8<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Le9;

    iget-object v1, p0, Le9;->i:Lqp;

    iget-object v2, p0, Lc9;->g:Lfm;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le9;-><init>(Lqp;Lfm;Lwe;ILt6;)V

    return-object v6
.end method

.method public final h(Lgm;Lne;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TR;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Le9$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le9$a;-><init>(Le9;Lgm;Lne;)V

    invoke-static {v0, p2}, Lgf;->b(Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
