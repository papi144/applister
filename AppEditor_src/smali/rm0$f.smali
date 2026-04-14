.class public Lrm0$f;
.super Lrm0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lxs;

.field public e:Lxs;

.field public f:Lrm0;

.field public g:Lxs;


# direct methods
.method public constructor <init>(Lrm0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm0$k;-><init>(Lrm0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrm0$f;->e:Lxs;

    iput-object p2, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private r(IZ)Lxs;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lxs;->e:Lxs;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lrm0$f;->s(IZ)Lxs;

    move-result-object v2

    iget v3, v0, Lxs;->a:I

    iget v4, v2, Lxs;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lxs;->b:I

    iget v5, v2, Lxs;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lxs;->c:I

    iget v6, v2, Lxs;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lxs;->d:I

    iget v2, v2, Lxs;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v5, v0}, Lxs;->a(IIII)Lxs;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t()Lxs;
    .locals 1

    iget-object v0, p0, Lrm0$f;->f:Lrm0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v0}, Lrm0$k;->h()Lxs;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxs;->e:Lxs;

    return-object v0
.end method

.method private u(Landroid/view/View;)Lxs;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    sget-boolean v0, Lrm0$f;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Lrm0$f;->v()V

    :cond_0
    sget-object v0, Lrm0$f;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lrm0$f;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Lrm0$f;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lrm0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, p1}, Lxs;->a(IIII)Lxs;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lrm0$f;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lrm0$f;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lrm0$f;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lrm0$f;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lrm0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lrm0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sput-boolean v0, Lrm0$f;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm0$f;->u(Landroid/view/View;)Lxs;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lxs;->e:Lxs;

    :cond_0
    invoke-virtual {p0, p1}, Lrm0$f;->w(Lxs;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lrm0$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lrm0$f;

    iget-object v0, p0, Lrm0$f;->g:Lxs;

    iget-object p1, p1, Lrm0$f;->g:Lxs;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lxs;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrm0$f;->r(IZ)Lxs;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lxs;
    .locals 4

    iget-object v0, p0, Lrm0$f;->e:Lxs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lxs;->a(IIII)Lxs;

    move-result-object v0

    iput-object v0, p0, Lrm0$f;->e:Lxs;

    :cond_0
    iget-object v0, p0, Lrm0$f;->e:Lxs;

    return-object v0
.end method

.method public l(IIII)Lrm0;
    .locals 3

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrm0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lrm0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lrm0$d;

    invoke-direct {v1, v0}, Lrm0$d;-><init>(Lrm0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lrm0$c;

    invoke-direct {v1, v0}, Lrm0$c;-><init>(Lrm0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lrm0$b;

    invoke-direct {v1, v0}, Lrm0$b;-><init>(Lrm0;)V

    :goto_0
    invoke-virtual {p0}, Lrm0$f;->j()Lxs;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lrm0;->e(Lxs;IIII)Lxs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrm0$e;->d(Lxs;)V

    invoke-virtual {p0}, Lrm0$k;->h()Lxs;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lrm0;->e(Lxs;IIII)Lxs;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrm0$e;->c(Lxs;)V

    invoke-virtual {v1}, Lrm0$e;->b()Lrm0;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lrm0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([Lxs;)V
    .locals 0

    iput-object p1, p0, Lrm0$f;->d:[Lxs;

    return-void
.end method

.method public p(Lrm0;)V
    .locals 0

    iput-object p1, p0, Lrm0$f;->f:Lrm0;

    return-void
.end method

.method public s(IZ)Lxs;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_9

    const/16 p2, 0x20

    if-eq p1, p2, :cond_8

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p1, Lxs;->e:Lxs;

    return-object p1

    :cond_0
    iget-object p1, p0, Lrm0$f;->f:Lrm0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrm0;->a:Lrm0$k;

    invoke-virtual {p1}, Lrm0$k;->e()Laj;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrm0$k;->e()Laj;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v2, p1, Laj;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, Laj$a;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, Laj;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Laj$a;->f(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, Laj;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Laj$a;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, Laj;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Laj$a;->c(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_5
    invoke-static {v2, v3, v4, v1}, Lxs;->a(IIII)Lxs;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lxs;->e:Lxs;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lrm0$k;->k()Lxs;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lrm0$k;->g()Lxs;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lrm0$k;->i()Lxs;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lrm0$f;->d:[Lxs;

    if-eqz p1, :cond_b

    const/4 p2, 0x3

    aget-object v2, p1, p2

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Lrm0$f;->j()Lxs;

    move-result-object p1

    invoke-direct {p0}, Lrm0$f;->t()Lxs;

    move-result-object p2

    iget p1, p1, Lxs;->d:I

    iget v0, p2, Lxs;->d:I

    if-le p1, v0, :cond_d

    invoke-static {v1, v1, v1, p1}, Lxs;->a(IIII)Lxs;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Lrm0$f;->g:Lxs;

    if-eqz p1, :cond_e

    sget-object v0, Lxs;->e:Lxs;

    invoke-virtual {p1, v0}, Lxs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lrm0$f;->g:Lxs;

    iget p1, p1, Lxs;->d:I

    iget p2, p2, Lxs;->d:I

    if-le p1, p2, :cond_e

    invoke-static {v1, v1, v1, p1}, Lxs;->a(IIII)Lxs;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object p1, Lxs;->e:Lxs;

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lrm0$f;->t()Lxs;

    move-result-object p1

    invoke-virtual {p0}, Lrm0$k;->h()Lxs;

    move-result-object p2

    iget v0, p1, Lxs;->a:I

    iget v2, p2, Lxs;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lxs;->c:I

    iget v3, p2, Lxs;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lxs;->d:I

    iget p2, p2, Lxs;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lxs;->a(IIII)Lxs;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lrm0$f;->j()Lxs;

    move-result-object p1

    iget-object p2, p0, Lrm0$f;->f:Lrm0;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lrm0;->a:Lrm0$k;

    invoke-virtual {p2}, Lrm0$k;->h()Lxs;

    move-result-object v2

    :cond_11
    iget p2, p1, Lxs;->d:I

    if-eqz v2, :cond_12

    iget v0, v2, Lxs;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    iget v0, p1, Lxs;->a:I

    iget p1, p1, Lxs;->c:I

    invoke-static {v0, v1, p1, p2}, Lxs;->a(IIII)Lxs;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    invoke-direct {p0}, Lrm0$f;->t()Lxs;

    move-result-object p1

    iget p1, p1, Lxs;->b:I

    invoke-virtual {p0}, Lrm0$f;->j()Lxs;

    move-result-object p2

    iget p2, p2, Lxs;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lxs;->a(IIII)Lxs;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0}, Lrm0$f;->j()Lxs;

    move-result-object p1

    iget p1, p1, Lxs;->b:I

    invoke-static {v1, p1, v1, v1}, Lxs;->a(IIII)Lxs;

    move-result-object p1

    return-object p1
.end method

.method public w(Lxs;)V
    .locals 0

    iput-object p1, p0, Lrm0$f;->g:Lxs;

    return-void
.end method
