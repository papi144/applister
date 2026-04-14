.class public final Lda0;
.super Lrq;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/view2/HexView;)V
    .locals 1

    const/16 v0, 0x10a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrq;-><init>(Lk3x1n/hex/ui/view2/HexView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070070

    invoke-static {p1, v0}, Lj4;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lda0;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lda0;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lrq;->c:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {v1}, Lk3x1n/hex/ui/view2/HexView;->a()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lda0;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c(JJZ)V
    .locals 15

    const/4 v0, 0x2

    int-to-long v0, v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1

    sub-long v4, p3, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    move-wide v4, v6

    :cond_0
    move-object v8, p0

    iget-object v9, v8, Lrq;->c:Lk3x1n/hex/ui/view2/HexView;

    iget-wide v10, v9, Lk3x1n/hex/ui/view2/HexView;->q:J

    iget v12, v9, Lk3x1n/hex/ui/view2/HexView;->f:I

    int-to-long v13, v12

    div-long/2addr v10, v13

    cmp-long v13, v0, v10

    if-gez v13, :cond_1

    move-wide v0, v10

    :cond_1
    int-to-long v10, v12

    mul-long/2addr v0, v10

    add-long/2addr v0, v4

    iget-wide v4, v9, Lk3x1n/hex/ui/view2/HexView;->m:J

    sub-long v2, v4, v2

    cmp-long v10, v0, v2

    if-lez v10, :cond_3

    int-to-long v10, v12

    rem-long v10, v0, v10

    int-to-long v13, v12

    rem-long v13, v2, v13

    int-to-long v6, v12

    rem-long v6, v4, v6

    sub-long/2addr v4, v6

    cmp-long v6, v10, v13

    if-gez v6, :cond_2

    add-long v0, v4, v10

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-long/2addr v10, v2

    sub-long/2addr v10, v13

    int-to-long v0, v12

    sub-long v0, v10, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    move-wide v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    move/from16 v3, p5

    invoke-virtual {v9, v0, v1, v3, v2}, Lk3x1n/hex/ui/view2/HexView;->f(JZZ)V

    return-void
.end method
