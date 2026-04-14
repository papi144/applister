.class public final Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfm;

.field public final synthetic d:Lpp;


# direct methods
.method public constructor <init>(La7$a;Lsf0;)V
    .locals 0

    iput-object p2, p0, Lum;->c:Lfm;

    iput-object p1, p0, Lum;->d:Lpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lum$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lum$a;

    iget v1, v0, Lum$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lum$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lum$a;

    invoke-direct {v0, p0, p2}, Lum$a;-><init>(Lum;Lne;)V

    :goto_0
    iget-object p2, v0, Lum$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lum$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lum$a;->l:Lvm;

    :try_start_0
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lum;->c:Lfm;

    new-instance v2, Lvm;

    iget-object v4, p0, Lum;->d:Lpp;

    invoke-direct {v2, v4, p1}, Lvm;-><init>(Lpp;Lgm;)V

    :try_start_1
    iput-object v2, v0, Lum$a;->l:Lvm;

    iput v3, v0, Lum$a;->i:I

    invoke-interface {p2, v2, v0}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch La; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    :goto_1
    iget-object v0, p2, La;->c:Lgm;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_4
    throw p2
.end method
