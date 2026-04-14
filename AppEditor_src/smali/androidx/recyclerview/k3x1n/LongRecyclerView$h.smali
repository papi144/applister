.class public abstract Landroidx/recyclerview/k3x1n/LongRecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LongRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;,
        Landroidx/recyclerview/k3x1n/LongRecyclerView$h$a;,
        Landroidx/recyclerview/k3x1n/LongRecyclerView$h$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/k3x1n/LongRecyclerView$h$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/k3x1n/LongRecyclerView$h$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$h$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->f:J

    return-void
.end method

.method public static b(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->x(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;Landroidx/recyclerview/k3x1n/LongRecyclerView$t;Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;Landroidx/recyclerview/k3x1n/LongRecyclerView$h$c;)Z
.end method

.method public final c(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView$h$b;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l(Z)V

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    if-nez v2, :cond_0

    iput-object v3, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget v2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$i;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->Q()V

    iget-object v5, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView;->i:Landroidx/recyclerview/k3x1n/b;

    iget-object v6, v5, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v6, Landroidx/recyclerview/k3x1n/l;

    iget-object v6, v6, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/k3x1n/b;->k(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v7, v5, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/k3x1n/b$a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/k3x1n/b$a;->f(I)Z

    invoke-virtual {v5, v4}, Landroidx/recyclerview/k3x1n/b;->k(Landroid/view/View;)V

    iget-object v5, v5, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v5, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/k3x1n/l;->b(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v4

    iget-object v5, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->f(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    iget-object v5, v2, Landroidx/recyclerview/k3x1n/LongRecyclerView;->d:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView$q;->d(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V

    :cond_4
    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->R(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$i;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$a;

    invoke-interface {v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$h$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/k3x1n/LongRecyclerView$t;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method
