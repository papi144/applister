.class public Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv$a;,
        Luv$b;,
        Luv$e;,
        Luv$f;,
        Luv$g;,
        Luv$c;,
        Luv$d;
    }
.end annotation


# static fields
.field public static F:Ljava/lang/reflect/Method;

.field public static G:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Z

.field public E:Le4;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ListAdapter;

.field public f:Llj;

.field public g:I

.field public i:I

.field public j:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Luv$d;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Luv$g;

.field public final x:Luv$f;

.field public final y:Luv$e;

.field public final z:Luv$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Luv;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Luv;->G:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Luv;->g:I

    iput v0, p0, Luv;->i:I

    const/16 v0, 0x3ea

    iput v0, p0, Luv;->m:I

    const/4 v0, 0x0

    iput v0, p0, Luv;->q:I

    const v1, 0x7fffffff

    iput v1, p0, Luv;->r:I

    new-instance v1, Luv$g;

    invoke-direct {v1, p0}, Luv$g;-><init>(Luv;)V

    iput-object v1, p0, Luv;->w:Luv$g;

    new-instance v1, Luv$f;

    invoke-direct {v1, p0}, Luv$f;-><init>(Luv;)V

    iput-object v1, p0, Luv;->x:Luv$f;

    new-instance v1, Luv$e;

    invoke-direct {v1, p0}, Luv$e;-><init>(Luv;)V

    iput-object v1, p0, Luv;->y:Luv$e;

    new-instance v1, Luv$c;

    invoke-direct {v1, p0}, Luv$c;-><init>(Luv;)V

    iput-object v1, p0, Luv;->z:Luv$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Luv;->B:Landroid/graphics/Rect;

    iput-object p1, p0, Luv;->c:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Luv;->A:Landroid/os/Handler;

    sget-object v1, Ls5;->q:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Luv;->j:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Luv;->l:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Luv;->n:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Le4;

    invoke-direct {v0, p1, p2, p3, p4}, Le4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Luv;->j:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Luv;->j:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Luv;->E:Le4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Luv;->f:Llj;

    iget-object v0, p0, Luv;->A:Landroid/os/Handler;

    iget-object v1, p0, Luv;->w:Luv$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Llj;
    .locals 1

    iget-object v0, p0, Luv;->f:Llj;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Luv;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Luv;->n:Z

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Luv;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Luv;->l:I

    return v0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Luv;->s:Luv$d;

    if-nez v0, :cond_0

    new-instance v0, Luv$d;

    invoke-direct {v0, p0}, Luv$d;-><init>(Luv;)V

    iput-object v0, p0, Luv;->s:Luv$d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luv;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Luv;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Luv;->s:Luv$d;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Luv;->f:Llj;

    if-eqz p1, :cond_3

    iget-object v0, p0, Luv;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public o(Landroid/content/Context;Z)Llj;
    .locals 1

    new-instance v0, Llj;

    invoke-direct {v0, p1, p2}, Llj;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luv;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Luv;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Luv;->i:I

    goto :goto_0

    :cond_0
    iput p1, p0, Luv;->i:I

    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final show()V
    .locals 14

    iget-object v0, p0, Luv;->f:Llj;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Luv;->c:Landroid/content/Context;

    iget-boolean v2, p0, Luv;->D:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Luv;->o(Landroid/content/Context;Z)Llj;

    move-result-object v0

    iput-object v0, p0, Luv;->f:Llj;

    iget-object v2, p0, Luv;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Luv;->f:Llj;

    iget-object v2, p0, Luv;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Luv;->f:Llj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Luv;->f:Llj;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Luv;->f:Llj;

    new-instance v2, Ltv;

    invoke-direct {v2, p0}, Ltv;-><init>(Luv;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Luv;->f:Llj;

    iget-object v2, p0, Luv;->y:Luv$e;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Luv;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Luv;->f:Llj;

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Luv;->f:Llj;

    iget-object v2, p0, Luv;->E:Le4;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Luv;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Luv;->B:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v4, p0, Luv;->n:Z

    if-nez v4, :cond_3

    neg-int v3, v3

    iput v3, p0, Luv;->l:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luv;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    :cond_3
    :goto_1
    iget-object v3, p0, Luv;->E:Le4;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v5, p0, Luv;->t:Landroid/view/View;

    iget v6, p0, Luv;->l:I

    iget-object v7, p0, Luv;->E:Le4;

    invoke-static {v7, v5, v6, v3}, Luv$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v3

    iget v5, p0, Luv;->g:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_5

    add-int/2addr v3, v0

    goto :goto_5

    :cond_5
    iget v5, p0, Luv;->i:I

    if-eq v5, v6, :cond_7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_6

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_6
    iget-object v5, p0, Luv;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Luv;->B:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_7
    iget-object v5, p0, Luv;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Luv;->B:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    const/high16 v8, -0x80000000

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_3
    iget-object v8, p0, Luv;->f:Llj;

    add-int/2addr v3, v2

    invoke-virtual {v8, v5, v3}, Llj;->a(II)I

    move-result v3

    if-lez v3, :cond_8

    iget-object v5, p0, Luv;->f:Llj;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Luv;->f:Llj;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_4

    :cond_8
    move v8, v2

    :goto_4
    add-int/2addr v3, v8

    :goto_5
    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iget-object v4, p0, Luv;->E:Le4;

    iget v5, p0, Luv;->m:I

    invoke-static {v4, v5}, Lw70;->d(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Luv;->E:Le4;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Luv;->t:Landroid/view/View;

    sget-object v5, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lnk0$g;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_a

    return-void

    :cond_a
    iget v4, p0, Luv;->i:I

    if-ne v4, v7, :cond_b

    move v4, v7

    goto :goto_7

    :cond_b
    if-ne v4, v6, :cond_c

    iget-object v4, p0, Luv;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_c
    :goto_7
    iget v5, p0, Luv;->g:I

    if-ne v5, v7, :cond_11

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v3, v7

    :goto_8
    if-eqz v0, :cond_f

    iget-object v0, p0, Luv;->E:Le4;

    iget v5, p0, Luv;->i:I

    if-ne v5, v7, :cond_e

    move v5, v7

    goto :goto_9

    :cond_e
    move v5, v2

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget-object v0, p0, Luv;->E:Le4;

    iget v5, p0, Luv;->i:I

    if-ne v5, v7, :cond_10

    move v2, v7

    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v5, v6, :cond_12

    goto :goto_a

    :cond_12
    move v3, v5

    :goto_a
    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, p0, Luv;->E:Le4;

    iget-object v9, p0, Luv;->t:Landroid/view/View;

    iget v10, p0, Luv;->j:I

    iget v11, p0, Luv;->l:I

    if-gez v4, :cond_13

    move v12, v7

    goto :goto_b

    :cond_13
    move v12, v4

    :goto_b
    if-gez v3, :cond_14

    move v13, v7

    goto :goto_c

    :cond_14
    move v13, v3

    :goto_c
    invoke-virtual/range {v8 .. v13}, Le4;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11

    :cond_15
    iget v0, p0, Luv;->i:I

    if-ne v0, v7, :cond_16

    move v0, v7

    goto :goto_d

    :cond_16
    if-ne v0, v6, :cond_17

    iget-object v0, p0, Luv;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_17
    :goto_d
    iget v4, p0, Luv;->g:I

    if-ne v4, v7, :cond_18

    move v3, v7

    goto :goto_e

    :cond_18
    if-ne v4, v6, :cond_19

    goto :goto_e

    :cond_19
    move v3, v4

    :goto_e
    iget-object v4, p0, Luv;->E:Le4;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1a

    sget-object v0, Luv;->F:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_0
    iget-object v4, p0, Luv;->E:Le4;

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_1a
    iget-object v0, p0, Luv;->E:Le4;

    invoke-static {v0, v1}, Luv$b;->b(Landroid/widget/PopupWindow;Z)V

    :catch_0
    :cond_1b
    :goto_f
    iget-object v0, p0, Luv;->E:Le4;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Luv;->E:Le4;

    iget-object v4, p0, Luv;->x:Luv$f;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Luv;->p:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Luv;->E:Le4;

    iget-boolean v4, p0, Luv;->o:Z

    invoke-static {v0, v4}, Lw70;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1d

    sget-object v0, Luv;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v3, p0, Luv;->E:Le4;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Luv;->C:Landroid/graphics/Rect;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :cond_1d
    iget-object v0, p0, Luv;->E:Le4;

    iget-object v2, p0, Luv;->C:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Luv$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :catch_1
    :cond_1e
    :goto_10
    iget-object v0, p0, Luv;->E:Le4;

    iget-object v2, p0, Luv;->t:Landroid/view/View;

    iget v3, p0, Luv;->j:I

    iget v4, p0, Luv;->l:I

    iget v5, p0, Luv;->q:I

    invoke-static {v0, v2, v3, v4, v5}, Lv70;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Luv;->f:Llj;

    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Luv;->D:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Luv;->f:Llj;

    invoke-virtual {v0}, Llj;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Luv;->f:Llj;

    if-eqz v0, :cond_20

    iput-boolean v1, v0, Llj;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_20
    iget-boolean v0, p0, Luv;->D:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Luv;->A:Landroid/os/Handler;

    iget-object v1, p0, Luv;->z:Luv$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_11
    return-void
.end method
