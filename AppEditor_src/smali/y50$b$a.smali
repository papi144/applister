.class public final Ly50$b$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lrp;


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
        "Lrp<",
        "Law;",
        "Ls50<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ltb;

.field public final synthetic n:Lbe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe0<",
            "Ls50<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lp20;


# direct methods
.method public constructor <init>(Lbe0;Lfj0$a;Lp20;)V
    .locals 0

    iput-object p3, p0, Ly50$b$a;->o:Lp20;

    iput-object p1, p0, Ly50$b$a;->n:Lbe0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ltb;Lfj0$a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly50$b$a;

    iget-object v1, p0, Ly50$b$a;->n:Lbe0;

    iget-object v2, p0, Ly50$b$a;->o:Lp20;

    invoke-direct {v0, v1, p4, v2}, Ly50$b$a;-><init>(Lbe0;Lfj0$a;Lp20;)V

    iput-object p1, v0, Ly50$b$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Ly50$b$a;->l:Ljava/lang/Object;

    iput-object p3, v0, Ly50$b$a;->m:Ltb;

    sget-object p1, Llj0;->a:Llj0;

    invoke-virtual {v0, p1}, Ly50$b$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Ly50$b$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly50$b$a;->j:Ljava/lang/Object;

    iget-object v1, p0, Ly50$b$a;->l:Ljava/lang/Object;

    iget-object v3, p0, Ly50$b$a;->m:Ltb;

    iget-object v4, p0, Ly50$b$a;->n:Lbe0;

    check-cast v1, Ls50;

    move-object v11, p1

    check-cast v11, Law;

    sget-object p1, Ltb;->d:Ltb;

    if-eq v3, p1, :cond_5

    instance-of p1, v1, Ls50$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly50$b$a;->o:Lp20;

    check-cast v1, Ls50$b;

    iget-object v3, v1, Ls50$b;->e:Law;

    invoke-virtual {p1, v3}, Lp20;->b(Law;)V

    iget-object v10, v1, Ls50$b;->e:Law;

    iget-object v6, v1, Ls50$b;->a:Lbw;

    iget-object v7, v1, Ls50$b;->b:Ljava/util/List;

    iget v8, v1, Ls50$b;->c:I

    iget v9, v1, Ls50$b;->d:I

    const-string p1, "loadType"

    invoke-static {v6, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pages"

    invoke-static {v7, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceLoadStates"

    invoke-static {v10, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls50$b;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ls50$b;-><init>(Lbw;Ljava/util/List;IILaw;Law;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Ls50$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly50$b$a;->o:Lp20;

    move-object v3, v1

    check-cast v3, Ls50$a;

    iget-object v3, v3, Ls50$a;->a:Lbw;

    sget-object v5, Lzv$c;->c:Lzv$c;

    invoke-virtual {p1, v3, v5}, Lp20;->c(Lbw;Lzv;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Ls50$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly50$b$a;->o:Lp20;

    check-cast v1, Ls50$c;

    iget-object v3, v1, Ls50$c;->a:Law;

    invoke-virtual {p1, v3}, Lp20;->b(Law;)V

    new-instance p1, Ls50$c;

    iget-object v1, v1, Ls50$c;->a:Law;

    invoke-direct {p1, v1, v11}, Ls50$c;-><init>(Law;Law;)V

    move-object v1, p1

    goto :goto_0

    :cond_4
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_5
    new-instance v1, Ls50$c;

    iget-object p1, p0, Ly50$b$a;->o:Lp20;

    invoke-virtual {p1}, Lp20;->d()Law;

    move-result-object p1

    invoke-direct {v1, p1, v11}, Ls50$c;-><init>(Law;Law;)V

    :goto_0
    iput v2, p0, Ly50$b$a;->i:I

    invoke-interface {v4, v1, p0}, Ljc0;->n(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
