.class public final Landroidx/recyclerview/k3x1n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/k3x1n/b$b;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/k3x1n/LongRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/LongRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget-object v1, v1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->p:Landroidx/recyclerview/k3x1n/LongRecyclerView$d;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
