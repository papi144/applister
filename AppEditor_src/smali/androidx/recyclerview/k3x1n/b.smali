.class public final Landroidx/recyclerview/k3x1n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/k3x1n/b$b;,
        Landroidx/recyclerview/k3x1n/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/k3x1n/b$b;

.field public final b:Landroidx/recyclerview/k3x1n/b$a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/k3x1n/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    new-instance p1, Landroidx/recyclerview/k3x1n/b$a;

    invoke-direct {p1}, Landroidx/recyclerview/k3x1n/b$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast p2, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {p2}, Landroidx/recyclerview/k3x1n/l;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/k3x1n/b;->f(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/k3x1n/b$a;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/k3x1n/b;->i(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast p3, Landroidx/recyclerview/k3x1n/l;

    iget-object v0, p3, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p3, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast p2, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {p2}, Landroidx/recyclerview/k3x1n/l;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/k3x1n/b;->f(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/k3x1n/b$a;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/k3x1n/b;->i(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast p4, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {p3, p2}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    :cond_4
    iget-object p4, p4, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->a(Landroidx/recyclerview/k3x1n/LongRecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/k3x1n/b;->f(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/k3x1n/b$a;->f(I)Z

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v0, Landroidx/recyclerview/k3x1n/l;

    iget-object v1, v0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v0, v2}, Lo9;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b(I)V

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->b(Landroidx/recyclerview/k3x1n/LongRecyclerView;I)V

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/k3x1n/b;->f(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v0, Landroidx/recyclerview/k3x1n/l;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v0, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/l;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v1, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/l;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/k3x1n/b$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/k3x1n/b$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v0, Landroidx/recyclerview/k3x1n/l;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v0, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/l;->a()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v0, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->o:I

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lnk0$d;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->o:I

    :goto_0
    const/4 v1, 0x4

    iget v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->D:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->p:I

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    sget-object v0, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lnk0$d;->s(Landroid/view/View;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v0, Landroidx/recyclerview/k3x1n/l;

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/k3x1n/b$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/k3x1n/b$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/b;->a:Landroidx/recyclerview/k3x1n/b$b;

    check-cast v0, Landroidx/recyclerview/k3x1n/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->z(Landroid/view/View;)Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/l;->a:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->o:I

    iget v2, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->D:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iput v1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->p:I

    iget-object v0, v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lnk0$d;->s(Landroid/view/View;I)V

    :goto_1
    iput v3, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->o:I

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/b;->b:Landroidx/recyclerview/k3x1n/b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/k3x1n/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
