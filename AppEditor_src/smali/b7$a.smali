.class public final Lb7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Le7;


# direct methods
.method public constructor <init>(Le7;)V
    .locals 0

    iput-object p1, p0, Lb7$a;->c:Le7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lb7$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb7$a$a;

    iget v1, v0, Lb7$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb7$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb7$a$a;

    invoke-direct {v0, p0, p2}, Lb7$a$a;-><init>(Lb7$a;Lne;)V

    :goto_0
    iget-object p2, v0, Lb7$a$a;->g:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lb7$a$a;->i:I

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
    iget-object p1, v0, Lb7$a$a;->m:Los;

    iget-object v2, v0, Lb7$a$a;->l:Lb7$a;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    check-cast p1, Los;

    iget-object p2, p0, Lb7$a;->c:Le7;

    iget-object p2, p2, Le7;->b:Lod0;

    iput-object p0, v0, Lb7$a$a;->l:Lb7$a;

    iput-object p1, v0, Lb7$a$a;->m:Los;

    iput v4, v0, Lb7$a$a;->i:I

    invoke-virtual {p2, p1, v0}, Lod0;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lb7$a;->c:Le7;

    iget-object p2, p2, Le7;->a:Lbm;

    const/4 v2, 0x0

    iput-object v2, v0, Lb7$a$a;->l:Lb7$a;

    iput-object v2, v0, Lb7$a$a;->m:Los;

    iput v3, v0, Lb7$a$a;->i:I

    invoke-virtual {p2, p1, v0}, Lbm;->b(Los;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
