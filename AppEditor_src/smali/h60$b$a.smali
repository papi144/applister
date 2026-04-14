.class public final Lh60$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60$b;->a(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm<",
        "Lrl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lgm;

.field public final synthetic d:Lz50;


# direct methods
.method public constructor <init>(Lgm;Lz50;)V
    .locals 0

    iput-object p1, p0, Lh60$b$a;->c:Lgm;

    iput-object p2, p0, Lh60$b$a;->d:Lz50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lh60$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh60$b$a$a;

    iget v1, v0, Lh60$b$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60$b$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60$b$a$a;

    invoke-direct {v0, p0, p2}, Lh60$b$a$a;-><init>(Lh60$b$a;Lne;)V

    :goto_0
    iget-object p2, v0, Lh60$b$a$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lh60$b$a$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lh60$b$a;->c:Lgm;

    move-object v2, p1

    check-cast v2, Lrl0;

    iget v4, v2, Lrl0;->a:I

    mul-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lh60$b$a;->d:Lz50;

    iget-object v5, v5, Lz50;->c:Lr60;

    iget v5, v5, Lr60;->e:I

    if-gt v4, v5, :cond_4

    iget v2, v2, Lrl0;->b:I

    mul-int/lit8 v2, v2, -0x1

    if-le v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iput v3, v0, Lh60$b$a$a;->i:I

    invoke-interface {p2, p1, v0}, Lgm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
