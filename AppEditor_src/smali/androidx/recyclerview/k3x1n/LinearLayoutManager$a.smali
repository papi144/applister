.class public final Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/k3x1n/p;

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    return-void
.end method

.method public final b(JLandroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    iget v1, v0, Landroidx/recyclerview/k3x1n/p;->b:I

    const/high16 v2, -0x80000000

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/p;->j()I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/k3x1n/p;->b:I

    sub-int v0, v1, v0

    :goto_0
    add-int/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    :goto_1
    iput-wide p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    return-void
.end method

.method public final c(JLandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    iget v1, v0, Landroidx/recyclerview/k3x1n/p;->b:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/k3x1n/p;->j()I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/k3x1n/p;->b:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b(JLandroid/view/View;)V

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    iget-boolean p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p2}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result p2

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    if-lez p1, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/k3x1n/p;->b(Landroid/view/View;)I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    sub-int/2addr v0, p2

    iget-object p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p2}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    sub-int/2addr v0, p3

    if-gez v0, :cond_3

    iget p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    neg-int p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/k3x1n/p;->d(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p2}, Landroidx/recyclerview/k3x1n/p;->i()I

    move-result p2

    sub-int p2, p1, p2

    iput p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    if-lez p2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/k3x1n/p;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/k3x1n/p;->a(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->a:Landroidx/recyclerview/k3x1n/p;

    invoke-virtual {p3}, Landroidx/recyclerview/k3x1n/p;->f()I

    move-result p3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, v0

    if-gez p3, :cond_3

    iget p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    neg-int p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnchorInfo{mPosition="

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
