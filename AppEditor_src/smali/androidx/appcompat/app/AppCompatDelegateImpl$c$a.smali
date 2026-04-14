.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b(Ll0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatDelegateImpl$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {p0}, Lpg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$h;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkl0;->d(Lml0;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/ViewGroup;

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$h;->c(Landroid/view/View;)V

    return-void
.end method
