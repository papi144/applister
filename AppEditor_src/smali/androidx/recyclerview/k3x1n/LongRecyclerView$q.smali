.class public final Landroidx/recyclerview/k3x1n/LongRecyclerView$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LongRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/k3x1n/LongRecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/k3x1n/LongRecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/k3x1n/LongRecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/k3x1n/LongRecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

.field public final synthetic h:Landroidx/recyclerview/k3x1n/LongRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/LongRecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->e:I

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V
    .locals 3

    sget-object v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r0:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v0, v0, -0x4001

    const/4 v2, 0x0

    or-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    iget-object v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lnk0;->n(Landroid/view/View;Ls;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    iget-object v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->j:Landroidx/recyclerview/k3x1n/s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/k3x1n/s;->e(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    :cond_1
    iput-object v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    invoke-direct {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a(I)Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;

    iget v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->k()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->f(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    goto :goto_0

    :cond_1
    iget p1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget-object v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    sget-object v3, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$d;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    iget v3, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_2

    iget-object v3, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    sget-object v4, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lnk0$d;->i(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    iget v3, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->f:I

    if-lez v3, :cond_4

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->e(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->f:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    move v1, v2

    :cond_5
    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/k3x1n/LongRecyclerView;->j:Landroidx/recyclerview/k3x1n/s;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/k3x1n/s;->e(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v1, v0}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from LongRecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {p1, v1}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v3}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {p1, v3}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->K:Landroidx/recyclerview/k3x1n/LongRecyclerView$h;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->d()Ljava/util/List;

    move-result-object v3

    check-cast v0, Landroidx/recyclerview/k3x1n/k;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v0, v0, Landroidx/recyclerview/k3x1n/q;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b:Ljava/util/ArrayList;

    :cond_8
    iput-object p0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    iput-boolean v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->n:Z

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    :goto_7
    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v1, v0}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_8
    iput-object p0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    iput-boolean v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->n:Z

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    return-void
.end method

.method public final f(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->n:Z

    iget v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    return-void
.end method
