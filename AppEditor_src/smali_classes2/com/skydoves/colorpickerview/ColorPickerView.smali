.class public Lcom/skydoves/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkv;


# static fields
.field public static final synthetic y:I


# instance fields
.field public c:I

.field public d:I

.field public f:Landroid/graphics/Point;

.field public g:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

.field public n:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

.field public o:Lpb;

.field public p:J

.field public final q:Landroid/os/Handler;

.field public r:I

.field public s:F

.field public t:F

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public final x:Llb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Landroid/os/Handler;

    const/4 p1, 0x1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:F

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:F

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llb;->a(Landroid/content/Context;)Llb;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Llb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfe;->g:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lj4;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:F

    :cond_2
    const/16 v2, 0x9

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:I

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:F

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Z

    :cond_5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    if-nez v3, :cond_6

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    goto :goto_0

    :cond_6
    if-ne v3, p1, :cond_7

    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    :cond_7
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:J

    long-to-int v2, v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:J

    :cond_8
    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Ljava/lang/String;

    :cond_9
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v1, Llb;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_COLOR"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_b

    :cond_a
    new-instance v1, Lmb;

    invoke-direct {v1, p0, p1}, Lmb;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070093

    sget-object v2, Lke;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lke$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:I

    invoke-static {v0, v1}, Lj4;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:I

    invoke-static {v0, v1}, Lj4;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_e
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lob;

    invoke-direct {p2, p0}, Lob;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final c(IZ)V
    .locals 1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq;->d()V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq;->d()V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lpb;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lhb;

    if-eqz v0, :cond_2

    check-cast p1, Lhb;

    invoke-interface {p1}, Lhb;->a()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lfb;

    if-eqz p1, :cond_3

    new-instance p1, Leb;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    invoke-direct {p1, v0}, Leb;-><init>(I)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Lpb;

    check-cast v0, Lfb;

    invoke-interface {v0, p1, p2}, Lfb;->b(Leb;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(FF)I
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    aget v0, v1, v2

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_1

    aget v5, v1, v3

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    aget v0, v1, v3

    iget-object v5, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lgb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v5, p2, p2

    add-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    float-to-double v7, p2

    neg-float p1, p1

    float-to-double p1, p1

    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v7

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    aput p1, v1, v2

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v7, v0

    div-double/2addr v5, v7

    double-to-float p2, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    aget p2, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aget v0, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_1
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/graphics/Point;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-void
.end method

.method public final f(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lgb;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-double v5, v4

    const/4 v2, 0x0

    aget v7, v0, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    float-to-double v5, v1

    add-double/2addr v7, v5

    double-to-int v1, v7

    neg-float v4, v4

    float-to-double v4, v4

    aget v6, v0, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    float-to-double v3, v3

    add-double/2addr v6, v3

    double-to-int v3, v6

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v4}, Lvu;->f(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    new-instance p1, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlpha()F

    move-result v3

    invoke-virtual {p1, v3}, Lq;->f(F)V

    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Lq;->f(F)V

    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    iget p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    invoke-virtual {p0, p1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(IZ)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "selectByHsvColor(@ColorInt int color) can be called only when the palette is an instance of ColorHsvPalette. Use setHsvPaletteDrawable();"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(II)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final getAlpha()F
    .locals 2

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Llb;

    invoke-virtual {v0, p0}, Llb;->c(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    new-instance p3, Lgb;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lgb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0}, Lvu;->f(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {p0, v1, v4}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(FF)I

    move-result v1

    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    new-instance v1, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v1}, Lvu;->f(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Lzh0;

    invoke-direct {p1, p0, v1}, Lzh0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Lzh0;

    invoke-direct {p1, p0, v1}, Lzh0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return v2
.end method

.method public final setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lq;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x46

    const/16 v0, 0xff

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    return-void
.end method
