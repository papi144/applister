.class public final Lx10;
.super Luv;
.source "SourceFile"

# interfaces
.implements Lu10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx10$b;,
        Lx10$a;,
        Lx10$c;
    }
.end annotation


# static fields
.field public static I:Ljava/lang/reflect/Method;


# instance fields
.field public H:Lu10;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lx10;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Luv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Lx10;->H:Lu10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lu10;->c(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lx10;->H:Lu10;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lu10;->f(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;Z)Llj;
    .locals 1

    new-instance v0, Lx10$c;

    invoke-direct {v0, p1, p2}, Lx10$c;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Lx10$c;->t:Lu10;

    return-object v0
.end method
