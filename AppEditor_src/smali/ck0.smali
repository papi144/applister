.class public final Lck0;
.super Lbk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck0$b;,
        Lck0$a;,
        Lck0$e;,
        Lck0$c;,
        Lck0$d;,
        Lck0$f;,
        Lck0$g;,
        Lck0$h;
    }
.end annotation


# static fields
.field public static final o:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public d:Lck0$g;

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public g:Landroid/graphics/ColorFilter;

.field public i:Z

.field public j:Z

.field public final l:[F

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lck0;->o:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbk0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lck0;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lck0;->l:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lck0;->m:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lck0;->n:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lck0$g;

    invoke-direct {v0}, Lck0$g;-><init>()V

    iput-object v0, p0, Lck0;->d:Lck0$g;

    return-void
.end method

.method public constructor <init>(Lck0$g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lbk0;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lck0;->j:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lck0;->l:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lck0;->m:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lck0;->n:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lck0;->d:Lck0$g;

    .line 13
    iget-object v0, p1, Lck0$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lck0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lck0;->f:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbk0;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfj$b;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Lck0;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lck0;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v0, Lck0;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lck0;->g:Landroid/graphics/ColorFilter;

    if-nez v2, :cond_2

    iget-object v2, v0, Lck0;->f:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v3, v0, Lck0;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lck0;->m:Landroid/graphics/Matrix;

    iget-object v4, v0, Lck0;->l:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, v0, Lck0;->l:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, v0, Lck0;->l:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, v0, Lck0;->l:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v8, v0, Lck0;->l:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v6, :cond_3

    cmpl-float v6, v8, v9

    if-eqz v6, :cond_4

    :cond_3
    move v3, v10

    move v5, v3

    :cond_4
    iget-object v6, v0, Lck0;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iget-object v6, v0, Lck0;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    const/16 v6, 0x800

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v15, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v6, v0, Lck0;->n:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lck0;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static/range {p0 .. p0}, Lfj$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v7, :cond_6

    move v6, v7

    goto :goto_0

    :cond_6
    move v6, v4

    :goto_0
    if-eqz v6, :cond_7

    iget-object v6, v0, Lck0;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v6, v0, Lck0;->n:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, v0, Lck0;->d:Lck0$g;

    iget-object v8, v6, Lck0$g;->f:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v15, v8, :cond_8

    iget-object v8, v6, Lck0$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v3, v8, :cond_8

    move v8, v7

    goto :goto_1

    :cond_8
    move v8, v4

    :goto_1
    if-nez v8, :cond_a

    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v6, Lck0$g;->f:Landroid/graphics/Bitmap;

    iput-boolean v7, v6, Lck0$g;->k:Z

    :cond_a
    iget-boolean v6, v0, Lck0;->j:Z

    if-nez v6, :cond_b

    iget-object v6, v0, Lck0;->d:Lck0$g;

    iget-object v8, v6, Lck0$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v14, Landroid/graphics/Canvas;

    iget-object v8, v6, Lck0$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v11, v6, Lck0$g;->b:Lck0$f;

    iget-object v12, v11, Lck0$f;->g:Lck0$c;

    sget-object v13, Lck0$f;->p:Landroid/graphics/Matrix;

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lck0$f;->a(Lck0$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_3

    :cond_b
    iget-object v6, v0, Lck0;->d:Lck0$g;

    iget-boolean v8, v6, Lck0$g;->k:Z

    if-nez v8, :cond_c

    iget-object v8, v6, Lck0$g;->g:Landroid/content/res/ColorStateList;

    iget-object v9, v6, Lck0$g;->c:Landroid/content/res/ColorStateList;

    if-ne v8, v9, :cond_c

    iget-object v8, v6, Lck0$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v6, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v8, v9, :cond_c

    iget-boolean v8, v6, Lck0$g;->j:Z

    iget-boolean v9, v6, Lck0$g;->e:Z

    if-ne v8, v9, :cond_c

    iget v8, v6, Lck0$g;->i:I

    iget-object v6, v6, Lck0$g;->b:Lck0$f;

    invoke-virtual {v6}, Lck0$f;->getRootAlpha()I

    move-result v6

    if-ne v8, v6, :cond_c

    move v6, v7

    goto :goto_2

    :cond_c
    move v6, v4

    :goto_2
    if-nez v6, :cond_d

    iget-object v6, v0, Lck0;->d:Lck0$g;

    iget-object v8, v6, Lck0$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v14, Landroid/graphics/Canvas;

    iget-object v8, v6, Lck0$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v11, v6, Lck0$g;->b:Lck0$f;

    iget-object v12, v11, Lck0$f;->g:Lck0$c;

    sget-object v13, Lck0$f;->p:Landroid/graphics/Matrix;

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lck0$f;->a(Lck0$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v3, v0, Lck0;->d:Lck0$g;

    iget-object v6, v3, Lck0$g;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v3, Lck0$g;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v3, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v3, Lck0$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v3, Lck0$g;->b:Lck0$f;

    invoke-virtual {v6}, Lck0$f;->getRootAlpha()I

    move-result v6

    iput v6, v3, Lck0$g;->i:I

    iget-boolean v6, v3, Lck0$g;->e:Z

    iput-boolean v6, v3, Lck0$g;->j:Z

    iput-boolean v4, v3, Lck0$g;->k:Z

    :cond_d
    :goto_3
    iget-object v3, v0, Lck0;->d:Lck0$g;

    iget-object v6, v0, Lck0;->n:Landroid/graphics/Rect;

    iget-object v8, v3, Lck0$g;->b:Lck0$f;

    invoke-virtual {v8}, Lck0$f;->getRootAlpha()I

    move-result v8

    const/16 v9, 0xff

    if-ge v8, v9, :cond_e

    move v4, v7

    :cond_e
    const/4 v8, 0x0

    if-nez v4, :cond_f

    if-nez v2, :cond_f

    move-object v2, v8

    goto :goto_4

    :cond_f
    iget-object v4, v3, Lck0$g;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_10

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, Lck0$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    iget-object v4, v3, Lck0$g;->l:Landroid/graphics/Paint;

    iget-object v7, v3, Lck0$g;->b:Lck0$f;

    invoke-virtual {v7}, Lck0$f;->getRootAlpha()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v3, Lck0$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v3, Lck0$g;->l:Landroid/graphics/Paint;

    :goto_4
    iget-object v3, v3, Lck0$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfj$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lck0;->d:Lck0$g;

    iget-object v0, v0, Lck0$g;->b:Lck0$f;

    invoke-virtual {v0}, Lck0$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lck0;->d:Lck0$g;

    invoke-virtual {v1}, Lck0$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfj$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lck0;->g:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lck0$h;

    iget-object v1, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lck0$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lck0;->d:Lck0$g;

    invoke-virtual {p0}, Lck0;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lck0$g;->a:I

    iget-object v0, p0, Lck0;->d:Lck0$g;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lck0;->d:Lck0$g;

    iget-object v0, v0, Lck0$g;->b:Lck0$f;

    iget v0, v0, Lck0$f;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lck0;->d:Lck0$g;

    iget-object v0, v0, Lck0$g;->b:Lck0$f;

    iget v0, v0, Lck0$f;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lck0;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, Lfj$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Lck0;->d:Lck0$g;

    .line 7
    new-instance v6, Lck0$f;

    invoke-direct {v6}, Lck0$f;-><init>()V

    .line 8
    iput-object v6, v5, Lck0$g;->b:Lck0$f;

    .line 9
    sget-object v6, Lh2;->a:[I

    invoke-static {v1, v4, v3, v6}, Lti0;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lck0;->d:Lck0$g;

    .line 11
    iget-object v8, v7, Lck0$g;->b:Lck0$f;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 12
    invoke-static {v6, v2, v9, v10, v11}, Lti0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 13
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_2

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v12, v7, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v9, "tint"

    .line 20
    invoke-static {v2, v9}, Lti0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    if-eqz v9, :cond_6

    .line 21
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 23
    iget v11, v9, Landroid/util/TypedValue;->type:I

    if-eq v11, v13, :cond_5

    const/16 v13, 0x1c

    if-lt v11, v13, :cond_4

    const/16 v13, 0x1f

    if-gt v11, v13, :cond_4

    .line 24
    iget v9, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 26
    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 27
    sget-object v13, Lqb;->a:Ljava/lang/ThreadLocal;

    .line 28
    :try_start_0
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    .line 29
    invoke-static {v9, v11, v4}, Lqb;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    .line 31
    iput-object v9, v7, Lck0$g;->c:Landroid/content/res/ColorStateList;

    .line 32
    :cond_7
    iget-boolean v9, v7, Lck0$g;->e:Z

    const-string v11, "autoMirrored"

    .line 33
    invoke-static {v2, v11}, Lti0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 35
    :goto_2
    iput-boolean v9, v7, Lck0$g;->e:Z

    .line 36
    iget v7, v8, Lck0$f;->j:F

    const-string v9, "viewportWidth"

    const/4 v11, 0x7

    invoke-static {v6, v2, v9, v11, v7}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lck0$f;->j:F

    .line 37
    iget v7, v8, Lck0$f;->k:F

    const-string v9, "viewportHeight"

    const/16 v13, 0x8

    invoke-static {v6, v2, v9, v13, v7}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lck0$f;->k:F

    .line 38
    iget v9, v8, Lck0$f;->j:F

    const/16 v18, 0x0

    cmpg-float v9, v9, v18

    if-lez v9, :cond_25

    cmpg-float v7, v7, v18

    if-lez v7, :cond_24

    .line 39
    iget v7, v8, Lck0$f;->h:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lck0$f;->h:F

    .line 40
    iget v7, v8, Lck0$f;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lck0$f;->i:F

    .line 41
    iget v9, v8, Lck0$f;->h:F

    cmpg-float v9, v9, v18

    if-lez v9, :cond_23

    cmpg-float v7, v7, v18

    if-lez v7, :cond_22

    .line 42
    invoke-virtual {v8}, Lck0$f;->getAlpha()F

    move-result v7

    const-string v9, "alpha"

    const/4 v14, 0x4

    .line 43
    invoke-static {v6, v2, v9, v14, v7}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 44
    invoke-virtual {v8, v7}, Lck0$f;->setAlpha(F)V

    .line 45
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 46
    iput-object v7, v8, Lck0$f;->m:Ljava/lang/String;

    .line 47
    iget-object v9, v8, Lck0$f;->o:Lh5;

    invoke-virtual {v9, v7, v8}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lck0;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lck0$g;->a:I

    .line 50
    iput-boolean v10, v5, Lck0$g;->k:Z

    .line 51
    iget-object v6, v0, Lck0;->d:Lck0$g;

    .line 52
    iget-object v7, v6, Lck0$g;->b:Lck0$f;

    .line 53
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    iget-object v9, v7, Lck0$f;->g:Lck0$c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 56
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v11, v19, 0x1

    move/from16 v19, v10

    :goto_3
    if-eq v9, v10, :cond_20

    .line 57
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_a

    if-eq v9, v15, :cond_20

    :cond_a
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1e

    .line 58
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lck0$c;

    const-string v13, "path"

    .line 60
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v10, "fillType"

    const-string v12, "pathData"

    if-eqz v13, :cond_15

    .line 61
    new-instance v9, Lck0$b;

    invoke-direct {v9}, Lck0$b;-><init>()V

    .line 62
    sget-object v13, Lh2;->c:[I

    invoke-static {v1, v4, v3, v13}, Lti0;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 63
    invoke-static {v2, v12}, Lti0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    move/from16 v20, v11

    goto/16 :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 64
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 65
    iput-object v14, v9, Lck0$e;->b:Ljava/lang/String;

    :cond_c
    const/4 v12, 0x2

    .line 66
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 67
    invoke-static {v14}, Lh70;->c(Ljava/lang/String;)[Lh70$a;

    move-result-object v12

    iput-object v12, v9, Lck0$e;->a:[Lh70$a;

    :cond_d
    const-string v12, "fillColor"

    const/4 v14, 0x1

    .line 68
    invoke-static {v13, v2, v4, v12, v14}, Lti0;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lkc;

    move-result-object v12

    iput-object v12, v9, Lck0$b;->g:Lkc;

    const/16 v12, 0xc

    .line 69
    iget v14, v9, Lck0$b;->i:F

    move/from16 v20, v11

    const-string v11, "fillAlpha"

    invoke-static {v13, v2, v11, v12, v14}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$b;->i:F

    const-string v11, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v14, -0x1

    .line 70
    invoke-static {v13, v2, v11, v12, v14}, Lti0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 71
    iget-object v14, v9, Lck0$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_10

    const/4 v12, 0x1

    if-eq v11, v12, :cond_f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_e

    goto :goto_4

    .line 72
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_4

    .line 73
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    .line 74
    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 75
    :goto_4
    iput-object v14, v9, Lck0$b;->m:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v14, -0x1

    .line 76
    invoke-static {v13, v2, v11, v12, v14}, Lti0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 77
    iget-object v12, v9, Lck0$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_13

    const/4 v14, 0x1

    if-eq v11, v14, :cond_12

    const/4 v14, 0x2

    if-eq v11, v14, :cond_11

    goto :goto_5

    .line 78
    :cond_11
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_5

    .line 79
    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_5

    .line 80
    :cond_13
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 81
    :goto_5
    iput-object v12, v9, Lck0$b;->n:Landroid/graphics/Paint$Join;

    const/16 v11, 0xa

    .line 82
    iget v12, v9, Lck0$b;->o:F

    const-string v14, "strokeMiterLimit"

    invoke-static {v13, v2, v14, v11, v12}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$b;->o:F

    const-string v11, "strokeColor"

    const/4 v12, 0x3

    .line 83
    invoke-static {v13, v2, v4, v11, v12}, Lti0;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lkc;

    move-result-object v11

    iput-object v11, v9, Lck0$b;->e:Lkc;

    const/16 v11, 0xb

    .line 84
    iget v12, v9, Lck0$b;->h:F

    const-string v14, "strokeAlpha"

    invoke-static {v13, v2, v14, v11, v12}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$b;->h:F

    .line 85
    iget v11, v9, Lck0$b;->f:F

    const-string v12, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v13, v2, v12, v14, v11}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$b;->f:F

    .line 86
    iget v11, v9, Lck0$b;->k:F

    const-string v12, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v13, v2, v12, v14, v11}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$b;->k:F

    .line 87
    iget v11, v9, Lck0$b;->l:F

    const-string v12, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v13, v2, v12, v14, v11}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$b;->l:F

    .line 88
    iget v11, v9, Lck0$b;->j:F

    const-string v12, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v13, v2, v12, v14, v11}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$b;->j:F

    const/16 v11, 0xd

    .line 89
    iget v12, v9, Lck0$e;->c:I

    invoke-static {v13, v2, v10, v11, v12}, Lti0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v9, Lck0$e;->c:I

    .line 90
    :goto_6
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    iget-object v10, v15, Lck0$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v9}, Lck0$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 93
    iget-object v10, v7, Lck0$f;->o:Lh5;

    invoke-virtual {v9}, Lck0$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_14
    iget v10, v6, Lck0$g;->a:I

    iget v9, v9, Lck0$e;->d:I

    or-int/2addr v9, v10

    iput v9, v6, Lck0$g;->a:I

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/16 v16, -0x1

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_15
    move/from16 v20, v11

    const/16 v13, 0x9

    const/16 v16, -0x1

    const-string v11, "clip-path"

    .line 95
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 96
    new-instance v9, Lck0$a;

    invoke-direct {v9}, Lck0$a;-><init>()V

    .line 97
    invoke-static {v2, v12}, Lti0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_7

    .line 98
    :cond_16
    sget-object v11, Lh2;->d:[I

    invoke-static {v1, v4, v3, v11}, Lti0;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 99
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 100
    iput-object v14, v9, Lck0$e;->b:Ljava/lang/String;

    :cond_17
    const/4 v14, 0x1

    .line 101
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_18

    .line 102
    invoke-static/range {v17 .. v17}, Lh70;->c(Ljava/lang/String;)[Lh70$a;

    move-result-object v14

    iput-object v14, v9, Lck0$e;->a:[Lh70$a;

    :cond_18
    const/4 v14, 0x2

    .line 103
    invoke-static {v11, v2, v10, v14, v12}, Lti0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v9, Lck0$e;->c:I

    .line 104
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    :goto_7
    iget-object v10, v15, Lck0$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v9}, Lck0$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 107
    iget-object v10, v7, Lck0$f;->o:Lh5;

    invoke-virtual {v9}, Lck0$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_19
    iget v10, v6, Lck0$g;->a:I

    iget v9, v9, Lck0$e;->d:I

    or-int/2addr v9, v10

    iput v9, v6, Lck0$g;->a:I

    goto/16 :goto_8

    .line 109
    :cond_1a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 110
    new-instance v9, Lck0$c;

    invoke-direct {v9}, Lck0$c;-><init>()V

    .line 111
    sget-object v10, Lh2;->b:[I

    invoke-static {v1, v4, v3, v10}, Lti0;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 112
    iget v11, v9, Lck0$c;->c:F

    const-string v12, "rotation"

    const/4 v14, 0x5

    invoke-static {v10, v2, v12, v14, v11}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$c;->c:F

    .line 113
    iget v11, v9, Lck0$c;->d:F

    const/4 v12, 0x1

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lck0$c;->d:F

    .line 114
    iget v11, v9, Lck0$c;->e:F

    const/4 v12, 0x2

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lck0$c;->e:F

    .line 115
    iget v11, v9, Lck0$c;->f:F

    const-string v12, "scaleX"

    const/4 v13, 0x3

    invoke-static {v10, v2, v12, v13, v11}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$c;->f:F

    .line 116
    iget v11, v9, Lck0$c;->g:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    invoke-static {v10, v2, v12, v13, v11}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$c;->g:F

    .line 117
    iget v11, v9, Lck0$c;->h:F

    const-string v12, "translateX"

    const/4 v13, 0x6

    invoke-static {v10, v2, v12, v13, v11}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$c;->h:F

    .line 118
    iget v11, v9, Lck0$c;->i:F

    const-string v12, "translateY"

    const/4 v13, 0x7

    invoke-static {v10, v2, v12, v13, v11}, Lti0;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lck0$c;->i:F

    const/4 v11, 0x0

    .line 119
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 120
    iput-object v12, v9, Lck0$c;->l:Ljava/lang/String;

    .line 121
    :cond_1b
    invoke-virtual {v9}, Lck0$c;->c()V

    .line 122
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    iget-object v10, v15, Lck0$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v9}, Lck0$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 126
    iget-object v10, v7, Lck0$f;->o:Lh5;

    invoke-virtual {v9}, Lck0$c;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1c
    iget v10, v6, Lck0$g;->a:I

    iget v9, v9, Lck0$c;->k:I

    or-int/2addr v9, v10

    iput v9, v6, Lck0$g;->a:I

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    :goto_9
    move v10, v14

    const/4 v12, 0x3

    goto :goto_a

    :cond_1e
    move/from16 v20, v11

    move v11, v12

    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/16 v16, -0x1

    if-ne v9, v12, :cond_1f

    .line 128
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 131
    :cond_1f
    :goto_a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v15, v12

    const/4 v10, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x4

    move v12, v11

    move/from16 v11, v20

    goto/16 :goto_3

    :cond_20
    if-nez v19, :cond_21

    .line 132
    iget-object v1, v5, Lck0$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lck0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lck0;->f:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 133
    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_23
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_25
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfj$a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lck0;->d:Lck0$g;

    iget-boolean v0, v0, Lck0$g;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lck0;->d:Lck0$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lck0$g;->b:Lck0$f;

    iget-object v1, v0, Lck0$f;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lck0$f;->g:Lck0$c;

    invoke-virtual {v1}, Lck0$c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lck0$f;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lck0$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lck0;->d:Lck0$g;

    iget-object v0, v0, Lck0$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lck0;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lck0$g;

    iget-object v1, p0, Lck0;->d:Lck0$g;

    invoke-direct {v0, v1}, Lck0$g;-><init>(Lck0$g;)V

    iput-object v0, p0, Lck0;->d:Lck0$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lck0;->i:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lck0;->d:Lck0$g;

    iget-object v2, v1, Lck0$g;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v4}, Lck0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lck0;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lck0;->invalidateSelf()V

    move v0, v3

    :cond_1
    iget-object v2, v1, Lck0$g;->b:Lck0$f;

    iget-object v4, v2, Lck0$f;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v2, Lck0$f;->g:Lck0$c;

    invoke-virtual {v4}, Lck0$c;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lck0$f;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v2, Lck0$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lck0$g;->b:Lck0$f;

    iget-object v2, v2, Lck0$f;->g:Lck0$c;

    invoke-virtual {v2, p1}, Lck0$c;->b([I)Z

    move-result p1

    iget-boolean v2, v1, Lck0$g;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Lck0$g;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lck0;->invalidateSelf()V

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lck0;->d:Lck0$g;

    iget-object v0, v0, Lck0$g;->b:Lck0$f;

    invoke-virtual {v0}, Lck0$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lck0;->d:Lck0$g;

    iget-object v0, v0, Lck0$g;->b:Lck0$f;

    invoke-virtual {v0, p1}, Lck0$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Lck0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lfj$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lck0;->d:Lck0$g;

    iput-boolean p1, v0, Lck0$g;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lck0;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lck0;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lfj;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lck0;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lfj$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lck0;->d:Lck0$g;

    iget-object v1, v0, Lck0$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lck0$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lck0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lck0;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lck0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lfj$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lck0;->d:Lck0$g;

    iget-object v1, v0, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lck0$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lck0$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lck0;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lck0;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lck0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbk0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
