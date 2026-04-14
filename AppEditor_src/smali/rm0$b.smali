.class public final Lrm0$b;
.super Lrm0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Ljava/lang/reflect/Field; = null

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z = false


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public b:Lxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrm0$e;-><init>()V

    .line 2
    invoke-static {}, Lrm0$b;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lrm0$b;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lrm0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrm0$e;-><init>(Lrm0;)V

    .line 4
    invoke-virtual {p1}, Lrm0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lrm0$b;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private static e()Landroid/view/WindowInsets;
    .locals 6

    sget-boolean v0, Lrm0$b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lrm0$b;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Lrm0$b;->d:Z

    :cond_0
    sget-object v0, Lrm0$b;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    :cond_1
    sget-boolean v0, Lrm0$b;->f:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lrm0$b;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v1, Lrm0$b;->f:Z

    :cond_2
    sget-object v0, Lrm0$b;->e:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public b()Lrm0;
    .locals 3

    invoke-virtual {p0}, Lrm0$e;->a()V

    iget-object v0, p0, Lrm0$b;->a:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrm0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lrm0;

    move-result-object v0

    iget-object v2, v0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v2, v1}, Lrm0$k;->o([Lxs;)V

    iget-object v1, p0, Lrm0$b;->b:Lxs;

    iget-object v2, v0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v2, v1}, Lrm0$k;->q(Lxs;)V

    return-object v0
.end method

.method public c(Lxs;)V
    .locals 0

    iput-object p1, p0, Lrm0$b;->b:Lxs;

    return-void
.end method

.method public d(Lxs;)V
    .locals 4

    iget-object v0, p0, Lrm0$b;->a:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Lxs;->a:I

    iget v2, p1, Lxs;->b:I

    iget v3, p1, Lxs;->c:I

    iget p1, p1, Lxs;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lrm0$b;->a:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
