.class public final Lo5;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Li40;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj40;Lj40;Lr5;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40<",
            "Ljava/lang/Object;",
            ">;",
            "Lj40<",
            "Ljava/lang/Object;",
            ">;",
            "Lr5<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lo5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo5;->i:Lj40;

    iput-object p2, p0, Lo5;->j:Lj40;

    iput-object p3, p0, Lo5;->l:Lr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lo5;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lo5;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lo5;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo5;

    iget-object v0, p0, Lo5;->i:Lj40;

    iget-object v1, p0, Lo5;->j:Lj40;

    iget-object v2, p0, Lo5;->l:Lr5;

    invoke-direct {p1, v0, v1, v2, p2}, Lo5;-><init>(Lj40;Lj40;Lr5;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5;->i:Lj40;

    iget-object v3, p0, Lo5;->j:Lj40;

    iget-object v0, p0, Lo5;->l:Lr5;

    iget-object v4, v0, Lr5;->a:Landroidx/recyclerview/widget/n$e;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {v3, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {v4, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj40;->a()I

    move-result v5

    invoke-interface {v3}, Lj40;->a()I

    move-result v6

    new-instance v0, Lk40;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk40;-><init>(Lj40;Lj40;Landroidx/recyclerview/widget/n$e;II)V

    invoke-static {v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v0

    invoke-interface {p1}, Lj40;->a()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lr80;->l(II)Lft;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldt;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    move-object v2, p1

    check-cast v2, Let;

    iget-boolean v2, v2, Let;->f:Z

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lct;

    invoke-virtual {v2}, Lct;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/n$d;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v1, v3

    :cond_3
    :goto_1
    new-instance p1, Li40;

    invoke-direct {p1, v0, v1}, Li40;-><init>(Landroidx/recyclerview/widget/n$d;Z)V

    return-object p1
.end method
