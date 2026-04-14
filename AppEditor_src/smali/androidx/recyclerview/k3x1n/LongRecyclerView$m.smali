.class public final Landroidx/recyclerview/k3x1n/LongRecyclerView$m;
.super Landroidx/recyclerview/k3x1n/LongRecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LongRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/k3x1n/LongRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/LongRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->c0:Landroidx/recyclerview/k3x1n/LongRecyclerView$r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView$r;->e:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->H(Z)V

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->g:Landroidx/recyclerview/k3x1n/a;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$m;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method
