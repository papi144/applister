.class public final Lxn$a;
.super Lbo;
.source "SourceFile"

# interfaces
.implements Lu40;
.implements La50;
.implements Lw40;
.implements Lx40;
.implements Lgl0;
.implements Lt40;
.implements Lp1;
.implements Lgb0;
.implements Ljo;
.implements Lp10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo<",
        "Lxn;",
        ">;",
        "Lu40;",
        "La50;",
        "Lw40;",
        "Lx40;",
        "Lgl0;",
        "Lt40;",
        "Lp1;",
        "Lgb0;",
        "Ljo;",
        "Lp10;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lxn;


# direct methods
.method public constructor <init>(Lxn;)V
    .locals 0

    iput-object p1, p0, Lxn$a;->i:Lxn;

    invoke-direct {p0, p1}, Lbo;-><init>(Lxn;)V

    return-void
.end method


# virtual methods
.method public final a(Lfo;)V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->a(Lfo;)V

    return-void
.end method

.method public final addMenuProvider(Ly10;)V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Ly10;)V

    return-void
.end method

.method public final b(Lfo;)V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->b(Lfo;)V

    return-void
.end method

.method public final c(Lun;)V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->c(Lun;)V

    return-void
.end method

.method public final d(Leo;)V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->d(Leo;)V

    return-void
.end method

.method public final e()Landroidx/activity/result/a;
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->o:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final f(Lun;)V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->f(Lun;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Lxn$a;->i:Lxn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    iget-object v0, v0, Lxn;->x:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Leb0;
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->i:Lfb0;

    iget-object v0, v0, Lfb0;->b:Leb0;

    return-object v0
.end method

.method public final getViewModelStore()Lfl0;
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lfl0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Leo;)V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->h(Leo;)V

    return-void
.end method

.method public final i(Lee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->i(Lee;)V

    return-void
.end method

.method public final j(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lq40;)V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->k(Lq40;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxn$a;->i:Lxn;

    const-string v1, "  "

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lxn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lxn;
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    return-object v0
.end method

.method public final o()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lxn$a;->i:Lxn;

    sget v1, Lp0;->b:I

    invoke-static {}, Lx6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lp0$b;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final removeMenuProvider(Ly10;)V
    .locals 1

    iget-object v0, p0, Lxn$a;->i:Lxn;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Ly10;)V

    return-void
.end method
