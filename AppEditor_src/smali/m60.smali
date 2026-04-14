.class public final Lm60;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lgm<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1"
    f = "PageFetcherSnapshotState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk60<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk60;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk60<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lm60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm60;->i:Lk60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lm60;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lm60;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lm60;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 1
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

    new-instance p1, Lm60;

    iget-object v0, p0, Lm60;->i:Lk60;

    invoke-direct {p1, v0, p2}, Lm60;-><init>(Lk60;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm60;->i:Lk60;

    iget-object v0, p1, Lk60;->i:Lu6;

    iget p1, p1, Lk60;->g:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljc0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
