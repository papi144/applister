.class public abstract Lv60;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf0$a;)V
    .locals 8

    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    sget-object v1, Lzi;->a:Lbh;

    const-string v2, "diffCallback"

    invoke-static {p1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDispatcher"

    invoke-static {v0, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerDispatcher"

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v2, Lr5;

    new-instance v3, Landroidx/recyclerview/widget/b;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {v2, p1, v3, v0, v1}, Lr5;-><init>(Ldf0$a;Landroidx/recyclerview/widget/b;Lze;Lze;)V

    iput-object v2, p0, Lv60;->b:Lr5;

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$g$a;->d:Landroidx/recyclerview/widget/RecyclerView$g$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    new-instance p1, Lt60;

    move-object v0, p0

    check-cast v0, Ldf0;

    invoke-direct {p1, v0}, Lt60;-><init>(Ldf0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    new-instance p1, Lu60;

    invoke-direct {p1, v0}, Lu60;-><init>(Ldf0;)V

    iget-object v0, v2, Lr5;->f:Lp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz60;->e:Lm20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm20;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lm20;->a:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lwb;

    iget-object v2, v0, Lm20;->c:Lzv;

    iget-object v3, v0, Lm20;->d:Lzv;

    iget-object v4, v0, Lm20;->e:Lzv;

    iget-object v5, v0, Lm20;->f:Law;

    iget-object v6, v0, Lm20;->g:Law;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwb;-><init>(Lzv;Lzv;Lzv;Law;Law;)V

    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lu60;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ls60;Lne;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls60<",
            "TT;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv60;->b:Lr5;

    iget-object v1, v0, Lr5;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lr5;->f:Lp5;

    iget-object v1, v0, Lz60;->g:Lfe0;

    new-instance v2, Lx60;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lx60;-><init>(Lz60;Ls60;Lne;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lfe0;->a(ILbp;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Llj0;->a:Llj0;

    :goto_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lv60;->b:Lr5;

    iget-object v0, v0, Lr5;->f:Lp5;

    iget-object v0, v0, Lz60;->c:Ln60;

    invoke-virtual {v0}, Ln60;->e()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$g$a;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv60;->a:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    return-void
.end method
