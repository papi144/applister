.class public final Landroidx/recyclerview/k3x1n/LongRecyclerView$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LongRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;

    invoke-direct {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$p$a;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$p;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
