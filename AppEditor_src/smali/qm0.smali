.class public final Lqm0;
.super Li0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm0$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lrg;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lqm0$d;

.field public j:Lqm0$d;

.field public k:Ll0$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li0$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lll0;

.field public u:Z

.field public v:Z

.field public final w:Lqm0$a;

.field public final x:Lqm0$b;

.field public final y:Lqm0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lqm0;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lqm0;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Li0;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqm0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lqm0;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lqm0;->p:Z

    .line 19
    iput-boolean v0, p0, Lqm0;->s:Z

    .line 20
    new-instance v0, Lqm0$a;

    invoke-direct {v0, p0}, Lqm0$a;-><init>(Lqm0;)V

    iput-object v0, p0, Lqm0;->w:Lqm0$a;

    .line 21
    new-instance v0, Lqm0$b;

    invoke-direct {v0, p0}, Lqm0$b;-><init>(Lqm0;)V

    iput-object v0, p0, Lqm0;->x:Lqm0$b;

    .line 22
    new-instance v0, Lqm0$c;

    invoke-direct {v0, p0}, Lqm0$c;-><init>(Lqm0;)V

    iput-object v0, p0, Lqm0;->y:Lqm0$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm0;->d(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqm0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqm0;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqm0;->p:Z

    .line 6
    iput-boolean v0, p0, Lqm0;->s:Z

    .line 7
    new-instance v0, Lqm0$a;

    invoke-direct {v0, p0}, Lqm0$a;-><init>(Lqm0;)V

    iput-object v0, p0, Lqm0;->w:Lqm0$a;

    .line 8
    new-instance v0, Lqm0$b;

    invoke-direct {v0, p0}, Lqm0$b;-><init>(Lqm0;)V

    iput-object v0, p0, Lqm0;->x:Lqm0$b;

    .line 9
    new-instance v0, Lqm0$c;

    invoke-direct {v0, p0}, Lqm0$c;-><init>(Lqm0;)V

    iput-object v0, p0, Lqm0;->y:Lqm0$c;

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lqm0;->d(Landroid/view/View;)V

    if-nez p1, :cond_0

    const p1, 0x1020002

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqm0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lqm0;->r:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqm0;->r:Z

    invoke-virtual {p0, v0}, Lqm0;->g(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lqm0;->r:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lqm0;->r:Z

    invoke-virtual {p0, v0}, Lqm0;->g(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lnk0$g;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqm0;->e:Lrg;

    invoke-interface {p1, v2, v4, v5}, Lrg;->p(IJ)Lkl0;

    move-result-object p1

    iget-object v1, p0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Lb;->f(IJ)Lkl0;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lqm0;->e:Lrg;

    invoke-interface {p1, v0, v6, v7}, Lrg;->p(IJ)Lkl0;

    move-result-object v0

    iget-object p1, p0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Lb;->f(IJ)Lkl0;

    move-result-object p1

    :goto_1
    new-instance v1, Lll0;

    invoke-direct {v1}, Lll0;-><init>()V

    iget-object v2, v1, Lll0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lkl0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, v0, Lkl0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object p1, v1, Lll0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lll0;->b()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lqm0;->e:Lrg;

    invoke-interface {p1, v2}, Lrg;->setVisibility(I)V

    iget-object p1, p0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lb;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lqm0;->e:Lrg;

    invoke-interface {p1, v0}, Lrg;->setVisibility(I)V

    iget-object p1, p0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Lb;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lqm0;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqm0;->l:Z

    iget-object p1, p0, Lqm0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lqm0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0$b;

    invoke-interface {v1}, Li0$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lqm0;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lqm0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lqm0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lqm0;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqm0;->a:Landroid/content/Context;

    iput-object v0, p0, Lqm0;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lqm0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0800e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lqm0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    check-cast v1, Lqm0;

    iput v2, v1, Lqm0;->o:I

    iget v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$h;->c(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f080033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lrg;

    if-eqz v1, :cond_1

    check-cast v0, Lrg;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lrg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqm0;->e:Lrg;

    const v0, 0x7f08003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lqm0;->e:Lrg;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lqm0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lrg;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqm0;->a:Landroid/content/Context;

    iget-object p1, p0, Lqm0;->e:Lrg;

    invoke-interface {p1}, Lrg;->q()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lqm0;->h:Z

    :cond_3
    iget-object p1, p0, Lqm0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xe

    iget-object v3, p0, Lqm0;->e:Lrg;

    invoke-interface {v3}, Lrg;->k()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v3, 0x7f040000

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lqm0;->f(Z)V

    iget-object p1, p0, Lqm0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Ls5;->b:[I

    const v5, 0x7f030007

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqm0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Lqm0;->v:Z

    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    if-eq v0, v3, :cond_5

    iput-boolean v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lnk0$i;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqm0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lqm0;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lqm0;->e:Lrg;

    invoke-interface {v1}, Lrg;->q()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqm0;->h:Z

    iget-object v2, p0, Lqm0;->e:Lrg;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lrg;->m(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iput-boolean p1, p0, Lqm0;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqm0;->e:Lrg;

    invoke-interface {p1}, Lrg;->n()V

    iget-object p1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqm0;->e:Lrg;

    invoke-interface {p1}, Lrg;->n()V

    :goto_0
    iget-object p1, p0, Lqm0;->e:Lrg;

    invoke-interface {p1}, Lrg;->o()V

    iget-object p1, p0, Lqm0;->e:Lrg;

    iget-boolean v0, p0, Lqm0;->n:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrg;->t(Z)V

    iget-object p1, p0, Lqm0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lqm0;->n:Z

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    return-void
.end method

.method public final g(Z)V
    .locals 8

    iget-boolean v0, p0, Lqm0;->q:Z

    iget-boolean v1, p0, Lqm0;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    const/4 v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lqm0;->s:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Lqm0;->s:Z

    iget-object v0, p0, Lqm0;->t:Lll0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lll0;->a()V

    :cond_2
    iget-object v0, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lqm0;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lqm0;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lll0;

    invoke-direct {p1}, Lll0;-><init>()V

    iget-object v1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lnk0;->a(Landroid/view/View;)Lkl0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkl0;->e(F)V

    iget-object v2, p0, Lqm0;->y:Lqm0$c;

    iget-object v4, v1, Lkl0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    new-instance v7, Lil0;

    invoke-direct {v7, v2, v4}, Lil0;-><init>(Lnl0;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2, v7}, Lkl0$a;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v2, p1, Lll0;->e:Z

    if-nez v2, :cond_7

    iget-object v2, p1, Lll0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, p0, Lqm0;->p:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqm0;->g:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lqm0;->g:Landroid/view/View;

    invoke-static {v0}, Lnk0;->a(Landroid/view/View;)Lkl0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkl0;->e(F)V

    iget-boolean v1, p1, Lll0;->e:Z

    if-nez v1, :cond_8

    iget-object v1, p1, Lll0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lqm0;->A:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lll0;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Lll0;->c:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v5, p1, Lll0;->b:J

    :cond_a
    iget-object v0, p0, Lqm0;->x:Lqm0$b;

    if-nez v1, :cond_b

    iput-object v0, p1, Lll0;->d:Lml0;

    :cond_b
    iput-object p1, p0, Lqm0;->t:Lll0;

    invoke-virtual {p1}, Lll0;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lqm0;->p:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lqm0;->g:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    iget-object p1, p0, Lqm0;->x:Lqm0$b;

    invoke-virtual {p1}, Lqm0$b;->onAnimationEnd()V

    :goto_1
    iget-object p1, p0, Lqm0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1a

    sget-object v0, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lnk0$h;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Lqm0;->s:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Lqm0;->s:Z

    iget-object v0, p0, Lqm0;->t:Lll0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lll0;->a()V

    :cond_f
    iget v0, p0, Lqm0;->o:I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lqm0;->u:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->c:Z

    const/high16 v3, 0x60000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Lll0;

    invoke-direct {v0}, Lll0;-><init>()V

    iget-object v3, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_11

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    :cond_11
    iget-object p1, p0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lnk0;->a(Landroid/view/View;)Lkl0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkl0;->e(F)V

    iget-object v1, p0, Lqm0;->y:Lqm0$c;

    iget-object v2, p1, Lkl0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    new-instance v7, Lil0;

    invoke-direct {v7, v1, v2}, Lil0;-><init>(Lnl0;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v7}, Lkl0$a;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v1, v0, Lll0;->e:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lll0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Lqm0;->p:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lqm0;->g:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-static {p1}, Lnk0;->a(Landroid/view/View;)Lkl0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkl0;->e(F)V

    iget-boolean v1, v0, Lll0;->e:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lll0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Lqm0;->z:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lll0;->e:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Lll0;->c:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v5, v0, Lll0;->b:J

    :cond_17
    iget-object p1, p0, Lqm0;->w:Lqm0$a;

    if-nez v1, :cond_18

    iput-object p1, v0, Lll0;->d:Lml0;

    :cond_18
    iput-object v0, p0, Lqm0;->t:Lll0;

    invoke-virtual {v0}, Lll0;->b()V

    goto :goto_2

    :cond_19
    iget-object p1, p0, Lqm0;->w:Lqm0$a;

    invoke-virtual {p1}, Lqm0$a;->onAnimationEnd()V

    :cond_1a
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
