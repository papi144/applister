.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$b;
    }
.end annotation


# instance fields
.field public c:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

.field public d:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:F

.field public i:F

.field public j:F

.field public l:Landroid/graphics/Path;

.field public m:Landroid/view/ViewOutlineProvider;

.field public n:Landroid/graphics/RectF;

.field public o:[Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    invoke-direct {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ll40;->g:[I

    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_12

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    goto/16 :goto_3

    :cond_0
    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v5, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->g:F

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v5, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->e:F

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v5, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->f:F

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_3
    if-ne v5, v2, :cond_4

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    iput v5, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->d:F

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0xa

    if-ne v5, v6, :cond_b

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e(F)V

    goto/16 :goto_3

    :cond_5
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_6

    move v6, p1

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    if-nez v5, :cond_7

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    :cond_7
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    if-nez v5, :cond_8

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    :cond_8
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/view/ViewOutlineProvider;

    if-nez v5, :cond_9

    new-instance v5, Les;

    invoke-direct {v5, p0}, Les;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v7, v7

    invoke-virtual {v8, v0, v0, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    iget v8, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v8, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_2
    if-eqz v6, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_3

    :cond_b
    const/16 v6, 0xb

    if-ne v5, v6, :cond_c

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e(F)V

    goto :goto_3

    :cond_c
    const/16 v6, 0x9

    if-ne v5, v6, :cond_d

    iget-boolean v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    goto :goto_3

    :cond_d
    const/4 v6, 0x5

    if-ne v5, v6, :cond_e

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f()V

    goto :goto_3

    :cond_e
    const/4 v6, 0x6

    if-ne v5, v6, :cond_f

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f()V

    goto :goto_3

    :cond_f
    const/4 v6, 0x7

    if-ne v5, v6, :cond_10

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f()V

    goto :goto_3

    :cond_10
    const/16 v6, 0x8

    if-ne v5, v6, :cond_11

    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f()V

    :cond_11
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p2, p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, p2, v3

    :cond_15
    :goto_4
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 3

    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    div-float v9, v7, v5

    goto :goto_4

    :cond_5
    div-float v9, v8, v6

    :goto_4
    mul-float/2addr v3, v9

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v5, v3

    sub-float v9, v7, v5

    mul-float/2addr v9, v0

    add-float/2addr v9, v7

    sub-float/2addr v9, v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    mul-float/2addr v3, v6

    sub-float v5, v8, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v8

    sub-float/2addr v5, v3

    mul-float/2addr v5, v0

    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(F)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public final layout(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj4;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
