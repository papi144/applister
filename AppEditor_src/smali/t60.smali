.class public final Lt60;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf0;)V
    .locals 0

    iput-object p1, p0, Lt60;->a:Lv60;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(II)V
    .locals 3

    iget-object v0, p0, Lt60;->a:Lv60;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$g$a;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView$g$a;->d:Landroidx/recyclerview/widget/RecyclerView$g$a;

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lv60;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$g$a;->c:Landroidx/recyclerview/widget/RecyclerView$g$a;

    invoke-virtual {v0, v1}, Lv60;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$g$a;)V

    :cond_0
    iget-object v0, p0, Lt60;->a:Lv60;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeInserted(II)V

    return-void
.end method
