.class public final Lf7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7;->a(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm<",
        "Ll20<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lgm;


# direct methods
.method public constructor <init>(Lgm;)V
    .locals 0

    iput-object p1, p0, Lf7$a;->c:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf7$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7$a$a;

    iget v1, v0, Lf7$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7$a$a;

    invoke-direct {v0, p0, p2}, Lf7$a$a;-><init>(Lf7$a;Lne;)V

    :goto_0
    iget-object p2, v0, Lf7$a$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lf7$a$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lf7$a;->c:Lgm;

    check-cast p1, Ll20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls60;

    iget-object v4, p1, Ll20;->c:Le7;

    iget-object v4, v4, Le7;->e:Lxa0;

    iget-object p1, p1, Ll20;->b:Ls60;

    iget-object p1, p1, Ls60;->b:Lej0;

    invoke-direct {v2, v4, p1}, Ls60;-><init>(Lfm;Lej0;)V

    iput v3, v0, Lf7$a$a;->i:I

    invoke-interface {p2, v2, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
