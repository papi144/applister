.class public final Lan$b;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ltd0;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lt20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt20<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm;Lt20;Ljava/lang/Object;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm<",
            "Ljava/lang/Object;",
            ">;",
            "Lt20<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lne<",
            "-",
            "Lan$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lan$b;->l:Lfm;

    iput-object p2, p0, Lan$b;->m:Lt20;

    iput-object p3, p0, Lan$b;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltd0;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lan$b;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lan$b;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lan$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lan$b;

    iget-object v1, p0, Lan$b;->l:Lfm;

    iget-object v2, p0, Lan$b;->m:Lt20;

    iget-object v3, p0, Lan$b;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lan$b;-><init>(Lfm;Lt20;Ljava/lang/Object;Lne;)V

    iput-object p1, v0, Lan$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lan$b;->i:I

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

    iget-object p1, p0, Lan$b;->j:Ljava/lang/Object;

    check-cast p1, Ltd0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lan$b;->n:Ljava/lang/Object;

    sget-object v0, Ls5;->E:Ltu;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lan$b;->m:Lt20;

    invoke-interface {p1}, Lt20;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lan$b;->m:Lt20;

    invoke-interface {v0, p1}, Lt20;->k(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lan$b;->l:Lfm;

    iget-object v1, p0, Lan$b;->m:Lt20;

    iput v2, p0, Lan$b;->i:I

    invoke-interface {p1, v1, p0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
