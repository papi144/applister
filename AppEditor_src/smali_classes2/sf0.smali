.class public final Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnd0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lnd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Lgm<",
            "-TT;>;",
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
.method public constructor <init>(Lod0;Ld7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0;->c:Lnd0;

    iput-object p2, p0, Lsf0;->d:Lpp;

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TT;>;",
            "Lne<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsf0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsf0$a;

    iget v1, v0, Lsf0$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf0$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf0$a;

    invoke-direct {v0, p0, p2}, Lsf0$a;-><init>(Lsf0;Lne;)V

    :goto_0
    iget-object p2, v0, Lsf0$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lsf0$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsf0;->c:Lnd0;

    new-instance v2, Lrf0;

    iget-object v4, p0, Lsf0;->d:Lpp;

    invoke-direct {v2, v4, p1}, Lrf0;-><init>(Lpp;Lgm;)V

    iput v3, v0, Lsf0$a;->j:I

    invoke-interface {p2, v2, v0}, Lnd0;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lwe0;

    invoke-direct {p1}, Lwe0;-><init>()V

    throw p1
.end method
