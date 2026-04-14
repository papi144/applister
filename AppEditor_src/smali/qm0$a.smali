.class public final Lqm0$a;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqm0;


# direct methods
.method public constructor <init>(Lqm0;)V
    .locals 0

    iput-object p1, p0, Lqm0$a;->c:Lqm0;

    invoke-direct {p0}, Lpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    iget-object v0, p0, Lqm0$a;->c:Lqm0;

    iget-boolean v1, v0, Lqm0;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqm0;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lqm0$a;->c:Lqm0;

    iget-object v0, v0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lqm0$a;->c:Lqm0;

    iget-object v0, v0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lqm0$a;->c:Lqm0;

    iget-object v0, v0, Lqm0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->c:Z

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lqm0$a;->c:Lqm0;

    const/4 v1, 0x0

    iput-object v1, v0, Lqm0;->t:Lll0;

    iget-object v2, v0, Lqm0;->k:Ll0$a;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lqm0;->j:Lqm0$d;

    invoke-interface {v2, v3}, Ll0$a;->b(Ll0;)V

    iput-object v1, v0, Lqm0;->j:Lqm0$d;

    iput-object v1, v0, Lqm0;->k:Ll0$a;

    :cond_1
    iget-object v0, p0, Lqm0$a;->c:Lqm0;

    iget-object v0, v0, Lqm0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
