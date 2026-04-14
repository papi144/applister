.class public final Lzu;
.super Lsq;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/view/HexView;)V
    .locals 1

    const/16 v0, 0x10a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsq;-><init>(Lk3x1n/hex/ui/view/HexView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f07006e

    invoke-static {p1, v0}, Lj4;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lzu;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lzu;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzu;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d(JJZ)V
    .locals 6

    const/4 v0, 0x2

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lsq;->c:Lk3x1n/hex/ui/view/HexView;

    iget-wide v1, v0, Lk3x1n/hex/ui/view/HexView;->A:J

    iget v3, v0, Lk3x1n/hex/ui/view/HexView;->g:I

    int-to-long v4, v3

    div-long/2addr v1, v4

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    move-wide p1, v1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_1

    move-wide p1, v1

    :cond_1
    int-to-long v1, v3

    mul-long/2addr p1, v1

    add-long/2addr p1, p3

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p2, p5, p3}, Lk3x1n/hex/ui/view/HexView;->t(JZZ)V

    return-void
.end method
