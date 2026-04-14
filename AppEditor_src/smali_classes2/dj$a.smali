.class public final Ldj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj;->a(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ldj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldj;Lz80;Lgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj<",
            "TT;>;",
            "Lz80<",
            "Ljava/lang/Object;",
            ">;",
            "Lgm<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj$a;->c:Ldj;

    iput-object p2, p0, Ldj$a;->d:Lz80;

    iput-object p3, p0, Ldj$a;->f:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldj$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldj$a$a;

    iget v1, v0, Ldj$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj$a$a;

    invoke-direct {v0, p0, p2}, Ldj$a$a;-><init>(Ldj$a;Lne;)V

    :goto_0
    iget-object p2, v0, Ldj$a$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Ldj$a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldj$a;->c:Ldj;

    iget-object p2, p2, Ldj;->d:Lbp;

    invoke-interface {p2, p1}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Ldj$a;->d:Lz80;

    iget-object v2, v2, Lz80;->c:Ljava/lang/Object;

    sget-object v4, Ll40;->a:Ltu;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Ldj$a;->c:Ldj;

    iget-object v4, v4, Ldj;->f:Lpp;

    invoke-interface {v4, v2, p2}, Lpp;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Ldj$a;->d:Lz80;

    iput-object p2, v2, Lz80;->c:Ljava/lang/Object;

    iget-object p2, p0, Ldj$a;->f:Lgm;

    iput v3, v0, Ldj$a$a;->j:I

    invoke-interface {p2, p1, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
