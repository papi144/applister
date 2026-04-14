.class public final Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/k3x1n/LongRecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget-object v5, v5, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    if-eq v5, p1, :cond_3

    iget-object v7, v6, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {v7}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a()J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    sub-long/2addr v6, v8

    iget v8, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->e:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v9, v6, v2

    if-gez v9, :cond_3

    move-object v1, v5

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$c;->d:J

    :goto_3
    return-void
.end method
