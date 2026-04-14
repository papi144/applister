.class public final Lfe0$d;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe0;->a(ILbp;Lne;)Ljava/lang/Object;
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
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x35,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lfe0;

.field public final synthetic m:I

.field public final synthetic n:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
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
.method public constructor <init>(Lfe0;ILbp;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe0;",
            "I",
            "Lbp<",
            "-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lfe0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe0$d;->l:Lfe0;

    iput p2, p0, Lfe0$d;->m:I

    iput-object p3, p0, Lfe0$d;->n:Lbp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lfe0$d;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lfe0$d;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lfe0$d;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lfe0$d;

    iget-object v1, p0, Lfe0$d;->l:Lfe0;

    iget v2, p0, Lfe0$d;->m:I

    iget-object v3, p0, Lfe0$d;->n:Lbp;

    invoke-direct {v0, v1, v2, v3, p2}, Lfe0$d;-><init>(Lfe0;ILbp;Lne;)V

    iput-object p1, v0, Lfe0$d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lfe0$d;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lfe0$d;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lfe0$d;->j:Ljava/lang/Object;

    check-cast v1, Lwt;

    :try_start_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfe0$d;->j:Ljava/lang/Object;

    check-cast v1, Lwt;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe0$d;->j:Ljava/lang/Object;

    check-cast p1, Lff;

    invoke-interface {p1}, Lff;->t()Lwe;

    move-result-object p1

    sget v1, Lwt;->k:I

    sget-object v1, Lwt$b;->c:Lwt$b;

    invoke-interface {p1, v1}, Lwe;->a(Lwe$c;)Lwe$b;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lwt;

    iget-object v1, p0, Lfe0$d;->l:Lfe0;

    iget-object v1, v1, Lfe0;->a:Lfe0$b;

    iget v6, p0, Lfe0$d;->m:I

    iput-object p1, p0, Lfe0$d;->j:Ljava/lang/Object;

    iput v5, p0, Lfe0$d;->i:I

    invoke-virtual {v1, v6, p1, p0}, Lfe0$b;->b(ILwt;Lne;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lfe0$d;->n:Lbp;

    iput-object v1, p0, Lfe0$d;->j:Ljava/lang/Object;

    iput v4, p0, Lfe0$d;->i:I

    invoke-interface {p1, p0}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lfe0$d;->l:Lfe0;

    iget-object p1, p1, Lfe0;->a:Lfe0$b;

    const/4 v2, 0x0

    iput-object v2, p0, Lfe0$d;->j:Ljava/lang/Object;

    iput v3, p0, Lfe0$d;->i:I

    invoke-virtual {p1, v1, p0}, Lfe0$b;->a(Lwt;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, p0, Lfe0$d;->l:Lfe0;

    iget-object v3, v3, Lfe0;->a:Lfe0$b;

    iput-object p1, p0, Lfe0$d;->j:Ljava/lang/Object;

    iput v2, p0, Lfe0$d;->i:I

    invoke-virtual {v3, v1, p0}, Lfe0$b;->a(Lwt;Lne;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
