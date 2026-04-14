.class public final Lae0$a$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lf9;

.field public j:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Lbe0<",
            "TT;>;",
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
.method public constructor <init>(Lgm;Lpp;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TT;>;",
            "Lpp<",
            "-",
            "Lbe0<",
            "TT;>;-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lae0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lae0$a$a;->m:Lgm;

    iput-object p2, p0, Lae0$a$a;->n:Lpp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lae0$a$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lae0$a$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lae0$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lae0$a$a;

    iget-object v1, p0, Lae0$a$a;->m:Lgm;

    iget-object v2, p0, Lae0$a$a;->n:Lpp;

    invoke-direct {v0, v1, v2, p2}, Lae0$a$a;-><init>(Lgm;Lpp;Lne;)V

    iput-object p1, v0, Lae0$a$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lae0$a$a;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lae0$a$a;->i:Lf9;

    iget-object v5, p0, Lae0$a$a;->l:Ljava/lang/Object;

    check-cast v5, Lwt;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lae0$a$a;->i:Lf9;

    iget-object v5, p0, Lae0$a$a;->l:Ljava/lang/Object;

    check-cast v5, Lwt;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lae0$a$a;->l:Ljava/lang/Object;

    check-cast p1, Lff;

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {v5, v4, v1}, Lg9;->a(ILt6;I)Lu6;

    move-result-object v1

    new-instance v6, Lae0$a$a$a;

    iget-object v7, p0, Lae0$a$a;->n:Lpp;

    invoke-direct {v6, v1, v7, v4}, Lae0$a$a$a;-><init>(Lu8;Lpp;Lne;)V

    const/4 v7, 0x3

    invoke-static {p1, v4, v5, v6, v7}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    move-result-object v5

    new-instance p1, Lu6$a;

    invoke-direct {p1, v1}, Lu6$a;-><init>(Lu6;)V

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :goto_1
    iput-object v5, p1, Lae0$a$a;->l:Ljava/lang/Object;

    iput-object v1, p1, Lae0$a$a;->i:Lf9;

    iput v2, p1, Lae0$a$a;->j:I

    invoke-interface {v1, p1}, Lf9;->a(Loe;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Lf9;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v7, v0, Lae0$a$a;->m:Lgm;

    iput-object v6, v0, Lae0$a$a;->l:Ljava/lang/Object;

    iput-object v5, v0, Lae0$a$a;->i:Lf9;

    iput v3, v0, Lae0$a$a;->j:I

    invoke-interface {v7, p1, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    invoke-interface {v6, v4}, Lwt;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
