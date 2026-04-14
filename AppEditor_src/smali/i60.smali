.class public final Li60;
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lk60$a;

.field public j:Ly20;

.field public l:Lz50;

.field public m:I

.field public final synthetic n:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz50;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Li60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li60;->n:Lz50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Li60;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Li60;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Li60;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li60;

    iget-object v0, p0, Li60;->n:Lz50;

    invoke-direct {p1, v0, p2}, Li60;-><init>(Lz50;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Li60;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li60;->l:Lz50;

    iget-object v3, p0, Li60;->j:Ly20;

    iget-object v4, p0, Li60;->i:Lk60$a;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Li60;->n:Lz50;

    iget-object v4, v1, Lz50;->l:Lk60$a;

    iget-object p1, v4, Lk60$a;->a:Ly20;

    iput-object v4, p0, Li60;->i:Lk60$a;

    iput-object p1, p0, Li60;->j:Ly20;

    iput-object v1, p0, Li60;->l:Lz50;

    iput v3, p0, Li60;->m:I

    invoke-virtual {p1, p0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, Lk60$a;->b:Lk60;

    iget-object v5, v4, Lk60;->i:Lu6;

    invoke-static {v5}, Lj4;->h(Lu8;)Lv8;

    move-result-object v5

    new-instance v6, Lm60;

    invoke-direct {v6, v4, p1}, Lm60;-><init>(Lk60;Lne;)V

    new-instance v4, Lrm;

    invoke-direct {v4, v6, v5}, Lrm;-><init>(Lpp;Lfm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lv20;->a(Ljava/lang/Object;)V

    sget-object v3, Lbw;->d:Lbw;

    iput-object p1, p0, Li60;->i:Lk60$a;

    iput-object p1, p0, Li60;->j:Ly20;

    iput-object p1, p0, Li60;->l:Lz50;

    iput v2, p0, Li60;->m:I

    invoke-static {v1, v4, v3, p0}, Lz50;->a(Lz50;Lrm;Lbw;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v3, p1}, Lv20;->a(Ljava/lang/Object;)V

    throw v0
.end method
