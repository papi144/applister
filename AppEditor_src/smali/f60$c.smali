.class public final Lf60$c;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60$c$a;
    }
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lu8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lz50;
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
.method public constructor <init>(Lz50;Lne;Lu8;)V
    .locals 0

    iput-object p3, p0, Lf60$c;->l:Lu8;

    iput-object p1, p0, Lf60$c;->m:Lz50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lf60$c;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lf60$c;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lf60$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lf60$c;

    iget-object v1, p0, Lf60$c;->l:Lu8;

    iget-object v2, p0, Lf60$c;->m:Lz50;

    invoke-direct {v0, v2, p2, v1}, Lf60$c;-><init>(Lz50;Lne;Lu8;)V

    iput-object p1, v0, Lf60$c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lf60$c;->i:I

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

    iget-object p1, p0, Lf60$c;->j:Ljava/lang/Object;

    check-cast p1, Lff;

    iget-object v1, p0, Lf60$c;->l:Lu8;

    invoke-static {v1}, Lj4;->h(Lu8;)Lv8;

    move-result-object v1

    iget-object v3, p0, Lf60$c;->m:Lz50;

    new-instance v4, Lf60$c$b;

    invoke-direct {v4, v3, p1}, Lf60$c$b;-><init>(Lz50;Lff;)V

    iput v2, p0, Lf60$c;->i:I

    invoke-virtual {v1, v4, p0}, Lv8;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
