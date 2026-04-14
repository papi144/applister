.class public final La7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm<",
        "Los<",
        "+",
        "Ls50<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lx80;

.field public final synthetic d:Lgm;


# direct methods
.method public constructor <init>(Lx80;Lgm;)V
    .locals 0

    iput-object p1, p0, La7$b;->c:Lx80;

    iput-object p2, p0, La7$b;->d:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los<",
            "+",
            "Ls50<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, La7$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7$b$a;

    iget v1, v0, La7$b$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7$b$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, La7$b$a;

    invoke-direct {v0, p0, p2}, La7$b$a;-><init>(La7$b;Lne;)V

    :goto_0
    iget-object p2, v0, La7$b$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, La7$b$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La7$b$a;->m:Los;

    iget-object v0, v0, La7$b$a;->l:La7$b;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    check-cast p1, Los;

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    iget p2, p1, Los;->a:I

    iget-object v2, p0, La7$b;->c:Lx80;

    iget v2, v2, Lx80;->c:I

    if-le p2, v2, :cond_4

    iget-object p2, p0, La7$b;->d:Lgm;

    iget-object v2, p1, Los;->b:Ljava/lang/Object;

    iput-object p0, v0, La7$b$a;->l:La7$b;

    iput-object p1, v0, La7$b$a;->m:Los;

    iput v3, v0, La7$b$a;->i:I

    invoke-interface {p2, v2, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, La7$b;->c:Lx80;

    iget p1, p1, Los;->a:I

    iput p1, p2, Lx80;->c:I

    :cond_4
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
