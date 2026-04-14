.class public final Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0$a;,
        Lrm0$l;,
        Lrm0$d;,
        Lrm0$c;,
        Lrm0$b;,
        Lrm0$e;,
        Lrm0$j;,
        Lrm0$i;,
        Lrm0$h;,
        Lrm0$g;,
        Lrm0$f;,
        Lrm0$k;
    }
.end annotation


# static fields
.field public static final b:Lrm0;


# instance fields
.field public final a:Lrm0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lrm0$j;->q:Lrm0;

    sput-object v0, Lrm0;->b:Lrm0;

    goto :goto_0

    :cond_0
    sget-object v0, Lrm0$k;->b:Lrm0;

    sput-object v0, Lrm0;->b:Lrm0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lrm0$k;

    invoke-direct {v0, p0}, Lrm0$k;-><init>(Lrm0;)V

    iput-object v0, p0, Lrm0;->a:Lrm0$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lrm0$j;

    invoke-direct {v0, p0, p1}, Lrm0$j;-><init>(Lrm0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lrm0;->a:Lrm0$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lrm0$i;

    invoke-direct {v0, p0, p1}, Lrm0$i;-><init>(Lrm0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lrm0;->a:Lrm0$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lrm0$h;

    invoke-direct {v0, p0, p1}, Lrm0$h;-><init>(Lrm0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lrm0;->a:Lrm0$k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lrm0$g;

    invoke-direct {v0, p0, p1}, Lrm0$g;-><init>(Lrm0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lrm0;->a:Lrm0$k;

    :goto_0
    return-void
.end method

.method public static e(Lxs;IIII)Lxs;
    .locals 5

    iget v0, p0, Lxs;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lxs;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lxs;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lxs;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lxs;->a(IIII)Lxs;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)Lrm0;
    .locals 2

    new-instance v0, Lrm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lrm0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    sget-object p0, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lnk0$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnk0$j;->a(Landroid/view/View;)Lrm0;

    move-result-object p0

    iget-object v1, v0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v1, p0}, Lrm0$k;->p(Lrm0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, Lrm0;->a:Lrm0$k;

    invoke-virtual {p1, p0}, Lrm0$k;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v0}, Lrm0$k;->j()Lxs;

    move-result-object v0

    iget v0, v0, Lxs;->d:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v0}, Lrm0$k;->j()Lxs;

    move-result-object v0

    iget v0, v0, Lxs;->a:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v0}, Lrm0$k;->j()Lxs;

    move-result-object v0

    iget v0, v0, Lxs;->c:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v0}, Lrm0$k;->j()Lxs;

    move-result-object v0

    iget v0, v0, Lxs;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lrm0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lrm0;

    iget-object v0, p0, Lrm0;->a:Lrm0$k;

    iget-object p1, p1, Lrm0;->a:Lrm0$k;

    invoke-static {v0, p1}, Lm40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lrm0;->a:Lrm0$k;

    instance-of v1, v0, Lrm0$f;

    if-eqz v1, :cond_0

    check-cast v0, Lrm0$f;

    iget-object v0, v0, Lrm0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrm0;->a:Lrm0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrm0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
