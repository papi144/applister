.class public final Lyf0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lyf0;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lm0;


# direct methods
.method public constructor <init>(Lyf0;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lyf0$b;->E:Lyf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyf0$b;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lyf0$b;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lyf0$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lyf0$b;->b:I

    iput p1, p0, Lyf0$b;->c:I

    iput p1, p0, Lyf0$b;->d:I

    iput p1, p0, Lyf0$b;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf0$b;->f:Z

    iput-boolean p1, p0, Lyf0$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, Lyf0$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lyf0$b;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lyf0$b;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lyf0$b;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lyf0$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lyf0$b;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lyf0$b;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lyf0$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyf0$b;->E:Lyf0;

    iget-object v0, v0, Lyf0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lyf0$a;

    iget-object v1, p0, Lyf0$b;->E:Lyf0;

    iget-object v4, v1, Lyf0;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lyf0;->c:Landroid/content/Context;

    invoke-static {v4}, Lyf0;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lyf0;->d:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Lyf0;->d:Ljava/lang/Object;

    iget-object v4, p0, Lyf0$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lyf0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, Lyf0$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->f(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lv10;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lv10;

    :try_start_0
    iget-object v1, v0, Lv10;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, Lv10;->d:Lzf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lv10;->e:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v1, v0, Lv10;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lv10;->d:Lzf0;

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    iget-object v0, p0, Lyf0$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lyf0;->e:[Ljava/lang/Class;

    iget-object v4, p0, Lyf0$b;->E:Lyf0;

    iget-object v5, v4, Lyf0;->a:[Ljava/lang/Object;

    :try_start_1
    iget-object v4, v4, Lyf0;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    iget v0, p0, Lyf0$b;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, p0, Lyf0$b;->z:Lm0;

    if-eqz v0, :cond_a

    instance-of v1, p1, Lzf0;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lzf0;

    invoke-interface {v1, v0}, Lzf0;->a(Lm0;)Lzf0;

    :cond_a
    iget-object v0, p0, Lyf0$b;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lzf0;

    if-eqz v1, :cond_b

    move-object v2, p1

    check-cast v2, Lzf0;

    invoke-interface {v2, v0}, Lzf0;->setContentDescription(Ljava/lang/CharSequence;)Lzf0;

    goto :goto_5

    :cond_b
    invoke-static {p1, v0}, Lt10;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_5
    iget-object v0, p0, Lyf0$b;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, Lzf0;

    invoke-interface {v2, v0}, Lzf0;->setTooltipText(Ljava/lang/CharSequence;)Lzf0;

    goto :goto_6

    :cond_c
    invoke-static {p1, v0}, Lt10;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_6
    iget-char v0, p0, Lyf0$b;->n:C

    iget v2, p0, Lyf0$b;->o:I

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lzf0;

    invoke-interface {v3, v0, v2}, Lzf0;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_d
    invoke-static {p1, v0, v2}, Lt10;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_7
    iget-char v0, p0, Lyf0$b;->p:C

    iget v2, p0, Lyf0$b;->q:I

    if-eqz v1, :cond_e

    move-object v3, p1

    check-cast v3, Lzf0;

    invoke-interface {v3, v0, v2}, Lzf0;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_e
    invoke-static {p1, v0, v2}, Lt10;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_8
    iget-object v0, p0, Lyf0$b;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    move-object v2, p1

    check-cast v2, Lzf0;

    invoke-interface {v2, v0}, Lzf0;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_f
    invoke-static {p1, v0}, Lt10;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_10
    :goto_9
    iget-object v0, p0, Lyf0$b;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    check-cast p1, Lzf0;

    invoke-interface {p1, v0}, Lzf0;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_11
    invoke-static {p1, v0}, Lt10;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_12
    :goto_a
    return-void
.end method
