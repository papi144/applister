.class public final Lim$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz80;

.field public final synthetic d:Lqp;

.field public final synthetic f:Lgm;


# direct methods
.method public constructor <init>(Lz80;Lqp;Lgm;)V
    .locals 0

    iput-object p1, p0, Lim$a;->c:Lz80;

    iput-object p2, p0, Lim$a;->d:Lqp;

    iput-object p3, p0, Lim$a;->f:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lim$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lim$a$a;

    iget v1, v0, Lim$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim$a$a;

    invoke-direct {v0, p0, p2}, Lim$a$a;-><init>(Lim$a;Lne;)V

    :goto_0
    iget-object p2, v0, Lim$a$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lim$a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lim$a$a;->m:Lz80;

    iget-object v2, v0, Lim$a$a;->l:Lim$a;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lim$a;->c:Lz80;

    iget-object v2, p0, Lim$a;->d:Lqp;

    iget-object v5, p2, Lz80;->c:Ljava/lang/Object;

    iput-object p0, v0, Lim$a$a;->l:Lim$a;

    iput-object p2, v0, Lim$a$a;->m:Lz80;

    iput v4, v0, Lim$a$a;->i:I

    invoke-interface {v2, v5, p1, v0}, Lqp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    iput-object p2, p1, Lz80;->c:Ljava/lang/Object;

    iget-object p1, v2, Lim$a;->f:Lgm;

    iget-object p2, v2, Lim$a;->c:Lz80;

    iget-object p2, p2, Lz80;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lim$a$a;->l:Lim$a;

    iput-object v2, v0, Lim$a$a;->m:Lz80;

    iput v3, v0, Lim$a$a;->i:I

    invoke-interface {p1, p2, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
