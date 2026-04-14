.class public final Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe0$a;,
        Lfe0$b;
    }
.end annotation


# instance fields
.field public final a:Lfe0$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfe0$b;

    invoke-direct {v0, p0, p1}, Lfe0$b;-><init>(Lfe0;Z)V

    iput-object v0, p0, Lfe0;->a:Lfe0$b;

    return-void
.end method


# virtual methods
.method public final a(ILbp;Lne;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfe0$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfe0$c;

    iget v1, v0, Lfe0$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe0$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfe0$c;

    invoke-direct {v0, p0, p3}, Lfe0$c;-><init>(Lfe0;Lne;)V

    :goto_0
    iget-object p3, v0, Lfe0$c;->i:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lfe0$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfe0$c;->g:Lfe0;

    :try_start_0
    invoke-static {p3}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfe0$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lfe0$d;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lfe0$d;-><init>(Lfe0;ILbp;Lne;)V

    iput-object p0, v0, Lfe0$c;->g:Lfe0;

    iput v3, v0, Lfe0$c;->l:I

    invoke-static {p3, v0}, Lgf;->b(Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lfe0$a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_1
    iget-object p3, p2, Lfe0$a;->c:Lfe0;

    if-ne p3, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_4
    throw p2
.end method
