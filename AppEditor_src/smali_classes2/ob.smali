.class public final Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Lcom/skydoves/colorpickerview/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lob;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Lob;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lob;->c:Lcom/skydoves/colorpickerview/ColorPickerView;

    sget v1, Lcom/skydoves/colorpickerview/ColorPickerView;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Llb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Ljava/lang/String;

    const-string v4, "_COLOR"

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    iget-object v6, v1, Llb;->a:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Llb;->b(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3, v6}, Llb;->b(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Llb;->a:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    iput v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v7, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    iget v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(IZ)V

    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    :cond_1
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Llb;

    iget-object v2, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Ljava/lang/String;

    iget-object v1, v1, Llb;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lgb;

    if-eqz v2, :cond_3

    if-eq v1, v5, :cond_3

    new-instance v2, Lnb;

    invoke-direct {v2, v0, v1}, Lnb;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v4}, Lvu;->f(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/skydoves/colorpickerview/ColorPickerView;->d(FF)I

    move-result v3

    iput v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->c:I

    iput v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(II)V

    iget v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(IZ)V

    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method
