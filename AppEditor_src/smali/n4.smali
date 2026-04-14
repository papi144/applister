.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4$e;,
        Ln4$b;,
        Ln4$c;,
        Ln4$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lvh0;

.field public c:Lvh0;

.field public d:Lvh0;

.field public e:Lvh0;

.field public f:Lvh0;

.field public g:Lvh0;

.field public h:Lvh0;

.field public final i:Lr4;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4;->j:I

    const/4 v0, -0x1

    iput v0, p0, Ln4;->k:I

    iput-object p1, p0, Ln4;->a:Landroid/widget/TextView;

    new-instance v0, Lr4;

    invoke-direct {v0, p1}, Lr4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln4;->i:Lr4;

    return-void
.end method

.method public static c(Landroid/content/Context;Ly3;I)Lvh0;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly3;->a:Lp90;

    invoke-virtual {v0, p0, p2}, Lp90;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lvh0;

    invoke-direct {p1}, Lvh0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvh0;->d:Z

    iput-object p0, p1, Lvh0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-lt v0, v1, :cond_0

    invoke-static {p2, p0}, Lvj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p2, p0}, Lvj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v0, :cond_2

    add-int/lit8 v1, v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-ltz v1, :cond_d

    if-le p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v4, :cond_7

    invoke-static {p2, v3, v2, v2}, Lwj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_7
    const/16 v3, 0x800

    if-gt v0, v3, :cond_8

    invoke-static {p2, p0, v1, p1}, Lwj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_8
    sub-int v0, p1, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p1

    rsub-int v5, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_a
    add-int v7, p1, v4

    sub-int/2addr v7, v6

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    add-int v7, v5, v3

    add-int/2addr v7, v4

    if-eq v3, v0, :cond_c

    add-int v0, v1, v5

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, p1

    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v0, p1, v2

    aput-object p0, p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5

    :cond_c
    add-int/2addr v7, v1

    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_5
    add-int/2addr v5, v2

    add-int/2addr v3, v5

    invoke-static {p2, p0, v5, v3}, Lwj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {p2, v3, v2, v2}, Lwj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lvh0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ly3;->e(Landroid/graphics/drawable/Drawable;Lvh0;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ln4;->b:Lvh0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4;->c:Lvh0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4;->d:Lvh0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4;->e:Lvh0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Ln4;->b:Lvh0;

    invoke-virtual {p0, v3, v4}, Ln4;->a(Landroid/graphics/drawable/Drawable;Lvh0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Ln4;->c:Lvh0;

    invoke-virtual {p0, v3, v4}, Ln4;->a(Landroid/graphics/drawable/Drawable;Lvh0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Ln4;->d:Lvh0;

    invoke-virtual {p0, v3, v4}, Ln4;->a(Landroid/graphics/drawable/Drawable;Lvh0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Ln4;->e:Lvh0;

    invoke-virtual {p0, v0, v3}, Ln4;->a(Landroid/graphics/drawable/Drawable;Lvh0;)V

    :cond_1
    iget-object v0, p0, Ln4;->f:Lvh0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln4;->g:Lvh0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ln4$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Ln4;->f:Lvh0;

    invoke-virtual {p0, v2, v3}, Ln4;->a(Landroid/graphics/drawable/Drawable;Lvh0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Ln4;->g:Lvh0;

    invoke-virtual {p0, v0, v1}, Ln4;->a(Landroid/graphics/drawable/Drawable;Lvh0;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ln4;->h:Lvh0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvh0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ln4;->h:Lvh0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvh0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v1, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Ly3;->a()Ly3;

    move-result-object v10

    sget-object v3, Ls5;->i:[I

    invoke-static {v9, v7, v3, v8}, Lxh0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lxh0;

    move-result-object v11

    iget-object v1, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v11, Lxh0;->b:Landroid/content/res/TypedArray;

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lnk0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Lxh0;->i(II)I

    move-result v1

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Lxh0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11, v14, v12}, Lxh0;->i(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Ln4;->c(Landroid/content/Context;Ly3;I)Lvh0;

    move-result-object v2

    iput-object v2, v0, Ln4;->b:Lvh0;

    :cond_0
    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lxh0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v11, v15, v12}, Lxh0;->i(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Ln4;->c(Landroid/content/Context;Ly3;I)Lvh0;

    move-result-object v2

    iput-object v2, v0, Ln4;->c:Lvh0;

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Lxh0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11, v6, v12}, Lxh0;->i(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Ln4;->c(Landroid/content/Context;Ly3;I)Lvh0;

    move-result-object v2

    iput-object v2, v0, Ln4;->d:Lvh0;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Lxh0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11, v5, v12}, Lxh0;->i(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Ln4;->c(Landroid/content/Context;Ly3;I)Lvh0;

    move-result-object v2

    iput-object v2, v0, Ln4;->e:Lvh0;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lxh0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11, v4, v12}, Lxh0;->i(II)I

    move-result v3

    invoke-static {v9, v10, v3}, Ln4;->c(Landroid/content/Context;Ly3;I)Lvh0;

    move-result-object v3

    iput-object v3, v0, Ln4;->f:Lvh0;

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lxh0;->l(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v11, v3, v12}, Lxh0;->i(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Ln4;->c(Landroid/content/Context;Ly3;I)Lvh0;

    move-result-object v4

    iput-object v4, v0, Ln4;->g:Lvh0;

    :cond_5
    invoke-virtual {v11}, Lxh0;->n()V

    iget-object v4, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v11, 0xe

    const/16 v14, 0xf

    if-eq v1, v13, :cond_9

    sget-object v3, Ls5;->z:[I

    new-instance v5, Lxh0;

    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, v9, v1}, Lxh0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_6

    invoke-virtual {v5, v11}, Lxh0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v11, v12}, Lxh0;->a(IZ)Z

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v12

    move v3, v1

    :goto_0
    invoke-virtual {v0, v9, v5}, Ln4;->k(Landroid/content/Context;Lxh0;)V

    invoke-virtual {v5, v14}, Lxh0;->l(I)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v5, v14}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object v18

    const/16 v6, 0xd

    goto :goto_1

    :cond_7
    const/16 v6, 0xd

    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lxh0;->l(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v5, v6}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_8
    const/16 v19, 0x0

    :goto_2
    invoke-virtual {v5}, Lxh0;->n()V

    goto :goto_3

    :cond_9
    move v1, v12

    move v3, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    sget-object v5, Ls5;->z:[I

    new-instance v6, Lxh0;

    invoke-virtual {v9, v7, v5, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lxh0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_a

    invoke-virtual {v6, v11}, Lxh0;->l(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v11, v12}, Lxh0;->a(IZ)Z

    move-result v1

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v6, v14}, Lxh0;->l(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6, v14}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object v18

    :cond_b
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Lxh0;->l(I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v6, v5}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object v19

    :cond_c
    move-object/from16 v5, v19

    const/16 v11, 0x1c

    if-lt v2, v11, :cond_d

    invoke-virtual {v6, v12}, Lxh0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v12, v13}, Lxh0;->d(II)I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Ln4;->a:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v2, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v9, v6}, Ln4;->k(Landroid/content/Context;Lxh0;)V

    invoke-virtual {v6}, Lxh0;->n()V

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v2, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Ln4;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Ln4;->k:I

    if-ne v2, v13, :cond_f

    iget-object v2, v0, Ln4;->a:Landroid/widget/TextView;

    iget v3, v0, Ln4;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    iget-object v2, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    iget-object v1, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Ln4$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v18, :cond_12

    iget-object v1, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Ln4$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Ln4$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v11, v0, Ln4;->i:Lr4;

    iget-object v1, v11, Lr4;->i:Landroid/content/Context;

    sget-object v3, Ls5;->j:[I

    invoke-virtual {v1, v7, v3, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v1, v11, Lr4;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v14, 0x5

    move-object/from16 v4, p1

    const/4 v15, 0x2

    move-object v5, v6

    move-object v13, v6

    const/4 v15, 0x4

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lnk0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v13, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v11, Lr4;->a:I

    :cond_13
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v13, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_5

    :cond_14
    move v1, v2

    :goto_5
    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_6

    :cond_15
    move v4, v2

    :goto_6
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_16
    move v5, v2

    :goto_7
    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v8, v6, [I

    if-lez v6, :cond_18

    move v14, v12

    :goto_8
    if-ge v14, v6, :cond_17

    const/4 v15, -0x1

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_17
    invoke-static {v8}, Lr4;->a([I)[I

    move-result-object v6

    iput-object v6, v11, Lr4;->f:[I

    invoke-virtual {v11}, Lr4;->c()Z

    :cond_18
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Lr4;->d()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1e

    iget v3, v11, Lr4;->a:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1f

    iget-boolean v3, v11, Lr4;->g:Z

    if-nez v3, :cond_1d

    iget-object v3, v11, Lr4;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    cmpl-float v8, v4, v2

    if-nez v8, :cond_1a

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v8, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_9

    :cond_1a
    const/4 v8, 0x2

    :goto_9
    cmpl-float v13, v5, v2

    if-nez v13, :cond_1b

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v8, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_1b
    cmpl-float v3, v1, v2

    if-nez v3, :cond_1c

    move v1, v6

    :cond_1c
    invoke-virtual {v11, v4, v5, v1}, Lr4;->e(FFF)V

    :cond_1d
    invoke-virtual {v11}, Lr4;->b()Z

    goto :goto_a

    :cond_1e
    iput v12, v11, Lr4;->a:I

    :cond_1f
    :goto_a
    sget-object v1, Lol0;->a:Ljava/lang/reflect/Method;

    iget-object v1, v0, Ln4;->i:Lr4;

    iget v3, v1, Lr4;->a:I

    if-eqz v3, :cond_21

    iget-object v1, v1, Lr4;->f:[I

    array-length v3, v1

    if-lez v3, :cond_21

    iget-object v3, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {v3}, Ln4$d;->a(Landroid/widget/TextView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_20

    iget-object v1, v0, Ln4;->a:Landroid/widget/TextView;

    iget-object v2, v0, Ln4;->i:Lr4;

    iget v2, v2, Lr4;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Ln4;->i:Lr4;

    iget v3, v3, Lr4;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Ln4;->i:Lr4;

    iget v4, v4, Lr4;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1, v2, v3, v4, v12}, Ln4$d;->b(Landroid/widget/TextView;IIII)V

    goto :goto_b

    :cond_20
    iget-object v2, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v12}, Ln4$d;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_b
    sget-object v1, Ls5;->j:[I

    new-instance v2, Lxh0;

    invoke-virtual {v9, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v9, v1}, Lxh0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0x8

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lxh0;->i(II)I

    move-result v1

    if-eq v1, v3, :cond_22

    invoke-virtual {v10, v9, v1}, Ly3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    :goto_c
    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Lxh0;->i(II)I

    move-result v4

    if-eq v4, v3, :cond_23

    invoke-virtual {v10, v9, v4}, Ly3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_23
    const/4 v4, 0x0

    :goto_d
    const/16 v5, 0x9

    invoke-virtual {v2, v5, v3}, Lxh0;->i(II)I

    move-result v5

    if-eq v5, v3, :cond_24

    invoke-virtual {v10, v9, v5}, Ly3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_e

    :cond_24
    const/4 v5, 0x0

    :goto_e
    const/4 v7, 0x6

    invoke-virtual {v2, v7, v3}, Lxh0;->i(II)I

    move-result v7

    if-eq v7, v3, :cond_25

    invoke-virtual {v10, v9, v7}, Ly3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_f

    :cond_25
    const/4 v7, 0x0

    :goto_f
    const/16 v8, 0xa

    invoke-virtual {v2, v8, v3}, Lxh0;->i(II)I

    move-result v8

    if-eq v8, v3, :cond_26

    invoke-virtual {v10, v9, v8}, Ly3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    :goto_10
    const/4 v11, 0x7

    invoke-virtual {v2, v11, v3}, Lxh0;->i(II)I

    move-result v11

    if-eq v11, v3, :cond_27

    invoke-virtual {v10, v9, v11}, Ly3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    :goto_11
    if-nez v8, :cond_32

    if-eqz v3, :cond_28

    goto :goto_19

    :cond_28
    if-nez v1, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    if-eqz v7, :cond_37

    :cond_29
    iget-object v3, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {v3}, Ln4$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v8, v3, v12

    if-nez v8, :cond_2f

    const/4 v9, 0x2

    aget-object v10, v3, v9

    if-eqz v10, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v3, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v0, Ln4;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    aget-object v1, v3, v12

    :goto_12
    if-eqz v4, :cond_2c

    goto :goto_13

    :cond_2c
    const/4 v4, 0x1

    aget-object v4, v3, v4

    :goto_13
    if-eqz v5, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v5, 0x2

    aget-object v5, v3, v5

    :goto_14
    if-eqz v7, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v7, 0x3

    aget-object v7, v3, v7

    :goto_15
    invoke-virtual {v8, v1, v4, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_2f
    :goto_16
    iget-object v1, v0, Ln4;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_30

    goto :goto_17

    :cond_30
    const/4 v4, 0x1

    aget-object v4, v3, v4

    :goto_17
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-eqz v7, :cond_31

    goto :goto_18

    :cond_31
    const/4 v7, 0x3

    aget-object v7, v3, v7

    :goto_18
    invoke-static {v1, v8, v4, v5, v7}, Ln4$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_32
    :goto_19
    iget-object v1, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ln4$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, v0, Ln4;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_33

    goto :goto_1a

    :cond_33
    aget-object v8, v1, v12

    :goto_1a
    if-eqz v4, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v4, 0x1

    aget-object v4, v1, v4

    :goto_1b
    if-eqz v3, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v3, 0x2

    aget-object v3, v1, v3

    :goto_1c
    if-eqz v7, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v7, 0x3

    aget-object v7, v1, v7

    :goto_1d
    invoke-static {v5, v8, v4, v3, v7}, Ln4$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1e
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Lxh0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2, v1}, Lxh0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lhh0$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_38
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lxh0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lxh0;->h(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lhj;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v4, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lhh0$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    :cond_39
    const/4 v3, -0x1

    :goto_1f
    const/16 v1, 0xf

    invoke-virtual {v2, v1, v3}, Lxh0;->d(II)I

    move-result v1

    const/16 v4, 0x12

    invoke-virtual {v2, v4, v3}, Lxh0;->d(II)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v2, v5, v3}, Lxh0;->d(II)I

    move-result v5

    invoke-virtual {v2}, Lxh0;->n()V

    if-eq v1, v3, :cond_3a

    iget-object v2, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lhh0;->b(Landroid/widget/TextView;I)V

    :cond_3a
    if-eq v4, v3, :cond_3b

    iget-object v1, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lhh0;->c(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v5, v3, :cond_3c

    iget-object v1, v0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {v5}, Lhd;->e(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v2

    if-eq v5, v2, :cond_3c

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3c
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Ls5;->z:[I

    new-instance v1, Lxh0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lxh0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xe

    invoke-virtual {v1, p2}, Lxh0;->l(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v2}, Lxh0;->a(IZ)Z

    move-result p2

    iget-object v0, p0, Ln4;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {v1, v2}, Lxh0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {v1, v2, p2}, Lxh0;->d(II)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ln4;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Ln4;->k(Landroid/content/Context;Lxh0;)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Lxh0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ln4;->a:Landroid/widget/TextView;

    invoke-static {p2, p1}, Ln4$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lxh0;->n()V

    iget-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ln4;->a:Landroid/widget/TextView;

    iget v0, p0, Ln4;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ln4;->h:Lvh0;

    if-nez v0, :cond_0

    new-instance v0, Lvh0;

    invoke-direct {v0}, Lvh0;-><init>()V

    iput-object v0, p0, Ln4;->h:Lvh0;

    :cond_0
    iget-object v0, p0, Ln4;->h:Lvh0;

    iput-object p1, v0, Lvh0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lvh0;->d:Z

    iput-object v0, p0, Ln4;->b:Lvh0;

    iput-object v0, p0, Ln4;->c:Lvh0;

    iput-object v0, p0, Ln4;->d:Lvh0;

    iput-object v0, p0, Ln4;->e:Lvh0;

    iput-object v0, p0, Ln4;->f:Lvh0;

    iput-object v0, p0, Ln4;->g:Lvh0;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ln4;->h:Lvh0;

    if-nez v0, :cond_0

    new-instance v0, Lvh0;

    invoke-direct {v0}, Lvh0;-><init>()V

    iput-object v0, p0, Ln4;->h:Lvh0;

    :cond_0
    iget-object v0, p0, Ln4;->h:Lvh0;

    iput-object p1, v0, Lvh0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lvh0;->c:Z

    iput-object v0, p0, Ln4;->b:Lvh0;

    iput-object v0, p0, Ln4;->c:Lvh0;

    iput-object v0, p0, Ln4;->d:Lvh0;

    iput-object v0, p0, Ln4;->e:Lvh0;

    iput-object v0, p0, Ln4;->f:Lvh0;

    iput-object v0, p0, Ln4;->g:Lvh0;

    return-void
.end method

.method public final k(Landroid/content/Context;Lxh0;)V
    .locals 10

    iget v0, p0, Ln4;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lxh0;->h(II)I

    move-result v0

    iput v0, p0, Ln4;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v3}, Lxh0;->h(II)I

    move-result v5

    iput v5, p0, Ln4;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Ln4;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v4

    iput v5, p0, Ln4;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Lxh0;->l(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Lxh0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v8}, Lxh0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Ln4;->m:Z

    invoke-virtual {p2, v8, v8}, Lxh0;->h(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    iput-object v6, p0, Ln4;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Lxh0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, Ln4;->k:I

    iget v7, p0, Ln4;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Ln4;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ln4$a;

    invoke-direct {v9, p0, v6, v7, p1}, Ln4$a;-><init>(Ln4;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Ln4;->j:I

    invoke-virtual {p2, v5, p1, v9}, Lxh0;->g(IILn4$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v2, :cond_9

    iget v0, p0, Ln4;->k:I

    if-eq v0, v3, :cond_9

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Ln4;->k:I

    iget v6, p0, Ln4;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    invoke-static {p1, v0, v6}, Ln4$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v8

    goto :goto_4

    :cond_b
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Ln4;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Lxh0;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_e

    iget p2, p0, Ln4;->k:I

    if-eq p2, v3, :cond_e

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ln4;->k:I

    iget v0, p0, Ln4;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v4, v8

    :cond_d
    invoke-static {p1, p2, v4}, Ln4$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Ln4;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ln4;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
