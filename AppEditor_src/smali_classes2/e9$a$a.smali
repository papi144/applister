.class public final Le9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lff;

.field public final synthetic f:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz80;Lff;Le9;Lgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80<",
            "Lwt;",
            ">;",
            "Lff;",
            "Le9<",
            "TT;TR;>;",
            "Lgm<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le9$a$a;->c:Lz80;

    iput-object p2, p0, Le9$a$a;->d:Lff;

    iput-object p3, p0, Le9$a$a;->f:Le9;

    iput-object p4, p0, Le9$a$a;->g:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Le9$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le9$a$a$b;

    iget v1, v0, Le9$a$a$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le9$a$a$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Le9$a$a$b;

    invoke-direct {v0, p0, p2}, Le9$a$a$b;-><init>(Le9$a$a;Lne;)V

    :goto_0
    iget-object p2, v0, Le9$a$a$b;->l:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Le9$a$a$b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le9$a$a$b;->i:Ljava/lang/Object;

    iget-object v0, v0, Le9$a$a$b;->g:Le9$a$a;

    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le9$a$a;->c:Lz80;

    iget-object p2, p2, Lz80;->c:Ljava/lang/Object;

    check-cast p2, Lwt;

    if-eqz p2, :cond_3

    new-instance v2, Liv;

    invoke-direct {v2}, Liv;-><init>()V

    invoke-interface {p2, v2}, Lwt;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Le9$a$a$b;->g:Le9$a$a;

    iput-object p1, v0, Le9$a$a$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Le9$a$a$b;->j:Lwt;

    iput v3, v0, Le9$a$a$b;->n:I

    invoke-interface {p2, v0}, Lwt;->F(Loe;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Le9$a$a;->c:Lz80;

    iget-object v1, v0, Le9$a$a;->d:Lff;

    const/4 v2, 0x4

    new-instance v4, Le9$a$a$a;

    iget-object v5, v0, Le9$a$a;->f:Le9;

    iget-object v0, v0, Le9$a$a;->g:Lgm;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Le9$a$a$a;-><init>(Le9;Lgm;Ljava/lang/Object;Lne;)V

    invoke-static {v1, v6, v2, v4, v3}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    move-result-object p1

    iput-object p1, p2, Lz80;->c:Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
