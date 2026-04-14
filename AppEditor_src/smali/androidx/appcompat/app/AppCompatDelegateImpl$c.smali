.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ll0$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lwf0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll0$a;

    return-void
.end method


# virtual methods
.method public final a(Ll0;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll0$a;

    invoke-interface {v0, p1, p2}, Ll0$a;->a(Ll0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Ll0;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll0$a;

    invoke-interface {v0, p1}, Ll0$a;->b(Ll0;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Ls3;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkl0;->b()V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lnk0;->a(Landroid/view/View;)Lkl0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkl0;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Lkl0;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V

    invoke-virtual {p1, v0}, Lkl0;->d(Lml0;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll3;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    invoke-interface {v0, p1}, Ll3;->onSupportActionModeFinished(Ll0;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Ll0;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/ViewGroup;

    sget-object v0, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lnk0$h;->c(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S()V

    return-void
.end method

.method public final c(Ll0;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroid/view/ViewGroup;

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$h;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll0$a;

    invoke-interface {v0, p1, p2}, Ll0$a;->c(Ll0;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public final d(Ll0;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll0$a;

    invoke-interface {v0, p1, p2}, Ll0$a;->d(Ll0;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method
