.class public final Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwv;"
    }
.end annotation


# instance fields
.field public final a:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwv;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lj40;Lj40;Lwv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40<",
            "TT;>;",
            "Lj40<",
            "TT;>;",
            "Lwv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp50;->a:Lj40;

    iput-object p3, p0, Lp50;->b:Lwv;

    invoke-interface {p1}, Lj40;->b()I

    move-result p2

    iput p2, p0, Lp50;->c:I

    invoke-interface {p1}, Lj40;->c()I

    move-result p2

    iput p2, p0, Lp50;->d:I

    invoke-interface {p1}, Lj40;->a()I

    move-result p1

    iput p1, p0, Lp50;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lp50;->f:I

    iput p1, p0, Lp50;->g:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    sget-object v0, Loi;->d:Loi;

    iget v1, p0, Lp50;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge p1, v1, :cond_0

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_0
    iget v1, p0, Lp50;->g:I

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lp50;->d:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_2

    iput v3, p0, Lp50;->g:I

    iget-object v6, p0, Lp50;->b:Lwv;

    iget v7, p0, Lp50;->c:I

    add-int/2addr v7, p1

    invoke-interface {v6, v7, v1, v0}, Lwv;->d(IILjava/lang/Object;)V

    iget v6, p0, Lp50;->d:I

    sub-int/2addr v6, v1

    iput v6, p0, Lp50;->d:I

    :cond_2
    sub-int v6, p2, v1

    if-lez v6, :cond_3

    iget-object v7, p0, Lp50;->b:Lwv;

    add-int/2addr v1, p1

    iget v8, p0, Lp50;->c:I

    add-int/2addr v1, v8

    invoke-interface {v7, v1, v6}, Lwv;->a(II)V

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    if-lez p1, :cond_5

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_5
    iget v1, p0, Lp50;->f:I

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p0, Lp50;->c:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_7

    iput v3, p0, Lp50;->f:I

    rsub-int/lit8 v3, v1, 0x0

    iget-object v4, p0, Lp50;->b:Lwv;

    iget v6, p0, Lp50;->c:I

    add-int/2addr v3, v6

    invoke-interface {v4, v3, v1, v0}, Lwv;->d(IILjava/lang/Object;)V

    iget v0, p0, Lp50;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lp50;->c:I

    :cond_7
    sub-int v0, p2, v1

    if-lez v0, :cond_8

    iget-object v1, p0, Lp50;->b:Lwv;

    iget v3, p0, Lp50;->c:I

    add-int/2addr v3, v5

    invoke-interface {v1, v3, v0}, Lwv;->a(II)V

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lp50;->b:Lwv;

    iget v1, p0, Lp50;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwv;->a(II)V

    :goto_4
    iget p1, p0, Lp50;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lp50;->e:I

    return-void
.end method

.method public final b(II)V
    .locals 9

    sget-object v0, Loi;->c:Loi;

    add-int v1, p1, p2

    iget v2, p0, Lp50;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v1, v2, :cond_0

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_0
    iget v1, p0, Lp50;->g:I

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp50;->a:Lj40;

    invoke-interface {v1}, Lj40;->c()I

    move-result v1

    iget v2, p0, Lp50;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v6

    :cond_2
    sub-int v2, p2, v1

    if-lez v1, :cond_3

    iput v4, p0, Lp50;->g:I

    iget-object v7, p0, Lp50;->b:Lwv;

    iget v8, p0, Lp50;->c:I

    add-int/2addr v8, p1

    invoke-interface {v7, v8, v1, v0}, Lwv;->d(IILjava/lang/Object;)V

    iget v7, p0, Lp50;->d:I

    add-int/2addr v7, v1

    iput v7, p0, Lp50;->d:I

    :cond_3
    if-lez v2, :cond_4

    iget-object v7, p0, Lp50;->b:Lwv;

    add-int/2addr v1, p1

    iget v8, p0, Lp50;->c:I

    add-int/2addr v1, v8

    invoke-interface {v7, v1, v2}, Lwv;->b(II)V

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-lez p1, :cond_6

    :goto_2
    move v3, v6

    goto :goto_3

    :cond_6
    iget v1, p0, Lp50;->f:I

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lp50;->a:Lj40;

    invoke-interface {v1}, Lj40;->b()I

    move-result v1

    iget v2, p0, Lp50;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gez v1, :cond_8

    move v1, v6

    :cond_8
    sub-int v2, p2, v1

    if-lez v2, :cond_9

    iget-object v5, p0, Lp50;->b:Lwv;

    iget v7, p0, Lp50;->c:I

    add-int/2addr v7, v6

    invoke-interface {v5, v7, v2}, Lwv;->b(II)V

    :cond_9
    if-lez v1, :cond_a

    iput v4, p0, Lp50;->f:I

    iget-object v2, p0, Lp50;->b:Lwv;

    iget v4, p0, Lp50;->c:I

    add-int/2addr v4, v6

    invoke-interface {v2, v4, v1, v0}, Lwv;->d(IILjava/lang/Object;)V

    iget v0, p0, Lp50;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lp50;->c:I

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lp50;->b:Lwv;

    iget v1, p0, Lp50;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwv;->b(II)V

    :goto_4
    iget p1, p0, Lp50;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lp50;->e:I

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lp50;->b:Lwv;

    iget v1, p0, Lp50;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Lwv;->c(II)V

    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp50;->b:Lwv;

    iget v1, p0, Lp50;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lwv;->d(IILjava/lang/Object;)V

    return-void
.end method
