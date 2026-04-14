.class public final Ly50$b$b;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50$b;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1"
    f = "FlowExt.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lbe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe0<",
            "Ls50<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lfm;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Lfj0;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lfm;Ljava/util/concurrent/atomic/AtomicInteger;Lbe0;Lfj0;ILne;)V
    .locals 0

    iput-object p1, p0, Ly50$b$b;->l:Lfm;

    iput-object p2, p0, Ly50$b$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ly50$b$b;->n:Lfj0;

    iput p5, p0, Ly50$b$b;->o:I

    iput-object p3, p0, Ly50$b$b;->j:Lbe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Ly50$b$b;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Ly50$b$b;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Ly50$b$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 7
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

    new-instance p1, Ly50$b$b;

    iget-object v1, p0, Ly50$b$b;->l:Lfm;

    iget-object v2, p0, Ly50$b$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ly50$b$b;->j:Lbe0;

    iget-object v4, p0, Ly50$b$b;->n:Lfj0;

    iget v5, p0, Ly50$b$b;->o:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ly50$b$b;-><init>(Lfm;Ljava/util/concurrent/atomic/AtomicInteger;Lbe0;Lfj0;ILne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Ly50$b$b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ly50$b$b;->l:Lfm;

    iget-object v1, p0, Ly50$b$b;->n:Lfj0;

    iget v4, p0, Ly50$b$b;->o:I

    new-instance v5, Ly50$b$b$a;

    invoke-direct {v5, v1, v4}, Ly50$b$b$a;-><init>(Lfj0;I)V

    iput v3, p0, Ly50$b$b;->i:I

    invoke-interface {p1, v5, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ly50$b$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ly50$b$b;->j:Lbe0;

    invoke-interface {p1, v2}, Ljc0;->s(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ly50$b$b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ly50$b$b;->j:Lbe0;

    invoke-interface {v0, v2}, Ljc0;->s(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
