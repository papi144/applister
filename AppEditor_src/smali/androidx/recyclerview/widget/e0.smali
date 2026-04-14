.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e0$a;,
        Landroidx/recyclerview/widget/e0$b;
    }
.end annotation


# instance fields
.field public final a:Lzd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd0<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Landroidx/recyclerview/widget/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd0;

    invoke-direct {v0}, Lzd0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    new-instance v0, Lxw;

    invoke-direct {v0}, Lxw;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Lxw;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/e0$a;->a()Landroidx/recyclerview/widget/e0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    invoke-virtual {v1, p1, v0}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget p1, v0, Landroidx/recyclerview/widget/e0$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/e0$a;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/e0$a;->a()Landroidx/recyclerview/widget/e0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    invoke-virtual {v1, p1, v0}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget p1, v0, Landroidx/recyclerview/widget/e0$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/e0$a;->a:I

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    invoke-virtual {v0, p1}, Lzd0;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    invoke-virtual {v1, p1}, Lzd0;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e0$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/e0$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/e0$a;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    invoke-virtual {v2, p1}, Lzd0;->i(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/e0$a;->a:I

    iput-object v0, v1, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, v1, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object p1, Landroidx/recyclerview/widget/e0$a;->d:Lr70;

    invoke-virtual {p1, v1}, Lr70;->a(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/e0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/e0$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/e0$a;->a:I

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Lxw;

    invoke-virtual {v0}, Lxw;->f()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->b:Lxw;

    invoke-virtual {v1, v0}, Lxw;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->b:Lxw;

    iget-object v2, v1, Lxw;->f:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lxw;->i:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    aput-object v4, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lxw;->c:Z

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Lzd0;

    invoke-virtual {v0, p1}, Lzd0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/e0$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/e0$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, p1, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object v0, Landroidx/recyclerview/widget/e0$a;->d:Lr70;

    invoke-virtual {v0, p1}, Lr70;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
