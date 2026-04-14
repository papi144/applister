.class public final Ly50$b;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lbe0<",
        "Ls50<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1"
    f = "PageFetcher.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lfm;

.field public final synthetic m:Lfm;

.field public final synthetic n:Lp20;


# direct methods
.method public constructor <init>(Lfm;Lfm;Lne;Lp20;)V
    .locals 0

    iput-object p1, p0, Ly50$b;->l:Lfm;

    iput-object p2, p0, Ly50$b;->m:Lfm;

    iput-object p4, p0, Ly50$b;->n:Lp20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbe0;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Ly50$b;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Ly50$b;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Ly50$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 4
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

    new-instance v0, Ly50$b;

    iget-object v1, p0, Ly50$b;->l:Lfm;

    iget-object v2, p0, Ly50$b;->m:Lfm;

    iget-object v3, p0, Ly50$b;->n:Lp20;

    invoke-direct {v0, v1, v2, p2, v3}, Ly50$b;-><init>(Lfm;Lfm;Lne;Lp20;)V

    iput-object p1, v0, Ly50$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Ly50$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ly50$b;->j:Ljava/lang/Object;

    check-cast v2, Lbe0;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v13, Lfj0;

    new-instance v4, Ly50$b$a;

    iget-object v5, v0, Ly50$b;->n:Lp20;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5}, Ly50$b$a;-><init>(Lbe0;Lfj0$a;Lp20;)V

    invoke-direct {v13, v4}, Lfj0;-><init>(Ly50$b$a;)V

    new-instance v14, Lzt;

    invoke-direct {v14, v6}, Lzt;-><init>(Lwt;)V

    new-array v15, v12, [Lfm;

    iget-object v4, v0, Ly50$b;->l:Lfm;

    const/4 v10, 0x0

    aput-object v4, v15, v10

    iget-object v4, v0, Ly50$b;->m:Lfm;

    aput-object v4, v15, v3

    move v8, v10

    move v9, v8

    :goto_0
    if-ge v8, v12, :cond_2

    aget-object v5, v15, v8

    add-int/lit8 v16, v9, 0x1

    new-instance v7, Ly50$b$b;

    const/16 v17, 0x0

    move-object v4, v7

    move-object v6, v11

    move-object v3, v7

    move-object v7, v2

    move/from16 v18, v8

    move-object v8, v13

    move-object/from16 p1, v11

    move v11, v10

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Ly50$b$b;-><init>(Lfm;Ljava/util/concurrent/atomic/AtomicInteger;Lbe0;Lfj0;ILne;)V

    invoke-static {v2, v14, v11, v3, v12}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    add-int/lit8 v8, v18, 0x1

    move v10, v11

    move/from16 v9, v16

    const/4 v3, 0x1

    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    new-instance v3, Ly50$b$c;

    invoke-direct {v3, v14}, Ly50$b$c;-><init>(Lzt;)V

    const/4 v4, 0x1

    iput v4, v0, Ly50$b;->i:I

    invoke-interface {v2, v3, v0}, Lbe0;->h(Ly50$b$c;Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Llj0;->a:Llj0;

    return-object v1
.end method
