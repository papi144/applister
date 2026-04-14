.class public final Lj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ly3;

.field public c:I

.field public d:Lvh0;

.field public e:Lvh0;

.field public f:Lvh0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj3;->c:I

    iput-object p1, p0, Lj3;->a:Landroid/view/View;

    invoke-static {}, Ly3;->a()Ly3;

    move-result-object p1

    iput-object p1, p0, Lj3;->b:Ly3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lj3;->d:Lvh0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lj3;->f:Lvh0;

    if-nez v1, :cond_1

    new-instance v1, Lvh0;

    invoke-direct {v1}, Lvh0;-><init>()V

    iput-object v1, p0, Lj3;->f:Lvh0;

    :cond_1
    iget-object v1, p0, Lj3;->f:Lvh0;

    const/4 v4, 0x0

    iput-object v4, v1, Lvh0;->a:Landroid/content/res/ColorStateList;

    iput-boolean v3, v1, Lvh0;->d:Z

    iput-object v4, v1, Lvh0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lvh0;->c:Z

    iget-object v4, p0, Lj3;->a:Landroid/view/View;

    sget-object v5, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lnk0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Lvh0;->d:Z

    iput-object v4, v1, Lvh0;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v4, p0, Lj3;->a:Landroid/view/View;

    invoke-static {v4}, Lnk0$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-boolean v2, v1, Lvh0;->c:Z

    iput-object v4, v1, Lvh0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v4, v1, Lvh0;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lvh0;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Ly3;->e(Landroid/graphics/drawable/Drawable;Lvh0;[I)V

    :goto_2
    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lj3;->e:Lvh0;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly3;->e(Landroid/graphics/drawable/Drawable;Lvh0;[I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lj3;->d:Lvh0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly3;->e(Landroid/graphics/drawable/Drawable;Lvh0;[I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lj3;->e:Lvh0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvh0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lj3;->e:Lvh0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvh0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ls5;->C:[I

    invoke-static {v0, p1, v3, p2}, Lxh0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lxh0;

    move-result-object v0

    iget-object v1, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lxh0;->b:Landroid/content/res/TypedArray;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lnk0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lxh0;->l(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v1}, Lxh0;->i(II)I

    move-result p1

    iput p1, p0, Lj3;->c:I

    iget-object p1, p0, Lj3;->b:Ly3;

    iget-object p2, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Lj3;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Ly3;->a:Lp90;

    invoke-virtual {v3, p2, v2}, Lp90;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lj3;->g(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lxh0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lxh0;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Lnk0$i;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lxh0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lxh0;->h(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lhj;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, p1}, Lnk0$i;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v0}, Lxh0;->n()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lxh0;->n()V

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lj3;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj3;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lj3;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lj3;->c:I

    iget-object v0, p0, Lj3;->b:Ly3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ly3;->a:Lp90;

    invoke-virtual {v2, v1, p1}, Lp90;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lj3;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lj3;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj3;->d:Lvh0;

    if-nez v0, :cond_0

    new-instance v0, Lvh0;

    invoke-direct {v0}, Lvh0;-><init>()V

    iput-object v0, p0, Lj3;->d:Lvh0;

    :cond_0
    iget-object v0, p0, Lj3;->d:Lvh0;

    iput-object p1, v0, Lvh0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvh0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj3;->d:Lvh0;

    :goto_0
    invoke-virtual {p0}, Lj3;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lj3;->e:Lvh0;

    if-nez v0, :cond_0

    new-instance v0, Lvh0;

    invoke-direct {v0}, Lvh0;-><init>()V

    iput-object v0, p0, Lj3;->e:Lvh0;

    :cond_0
    iget-object v0, p0, Lj3;->e:Lvh0;

    iput-object p1, v0, Lvh0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvh0;->d:Z

    invoke-virtual {p0}, Lj3;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lj3;->e:Lvh0;

    if-nez v0, :cond_0

    new-instance v0, Lvh0;

    invoke-direct {v0}, Lvh0;-><init>()V

    iput-object v0, p0, Lj3;->e:Lvh0;

    :cond_0
    iget-object v0, p0, Lj3;->e:Lvh0;

    iput-object p1, v0, Lvh0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvh0;->c:Z

    invoke-virtual {p0}, Lj3;->a()V

    return-void
.end method
