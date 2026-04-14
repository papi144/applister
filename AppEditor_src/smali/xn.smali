.class public Lxn;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lp0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final w:Lzn;

.field public final x:Landroidx/lifecycle/f;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Lxn$a;

    invoke-direct {v0, p0}, Lxn$a;-><init>(Lxn;)V

    new-instance v1, Lzn;

    invoke-direct {v1, v0}, Lzn;-><init>(Lxn$a;)V

    iput-object v1, p0, Lxn;->w:Lzn;

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Llv;)V

    iput-object v0, p0, Lxn;->x:Landroidx/lifecycle/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn;->A:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Lfb0;

    iget-object v0, v0, Lfb0;->b:Leb0;

    new-instance v1, Ltn;

    invoke-direct {v1, p0}, Ltn;-><init>(Lxn;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Leb0;->d(Ljava/lang/String;Leb0$b;)V

    new-instance v0, Lun;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->i(Lee;)V

    new-instance v0, Lvn;

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Lxn;I)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwn;

    invoke-direct {v0, p0}, Lwn;-><init>(Lxn;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->m(Lv40;)V

    return-void
.end method

.method public static q(Landroidx/fragment/app/FragmentManager;)Z
    .locals 7

    sget-object v0, Landroidx/lifecycle/d$c;->f:Landroidx/lifecycle/d$c;

    sget-object v1, Landroidx/lifecycle/d$c;->g:Landroidx/lifecycle/d$c;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4}, Lxn;->q(Landroidx/fragment/app/FragmentManager;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lso;

    const/4 v5, 0x1

    const-string v6, "setCurrentState"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lso;->b()V

    iget-object v4, v4, Lso;->g:Landroidx/lifecycle/f;

    iget-object v4, v4, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lso;

    iget-object v2, v2, Lso;->g:Landroidx/lifecycle/f;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/d$c;)V

    move v2, v5

    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/f;

    iget-object v4, v4, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/d$c;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/f;

    invoke-virtual {v2, v6}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/d$c;)V

    move v2, v5

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    array-length v2, p4

    if-lez v2, :cond_5

    aget-object v2, p4, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "--autofill"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "--contentcapture"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "--list-dumpables"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "--dump-dumpable"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_0

    :sswitch_4
    const-string v4, "--translation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lx6;->c()Z

    move-result v1

    goto :goto_2

    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    :goto_1
    :pswitch_3
    move v1, v0

    :cond_5
    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxn;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxn;->z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxn;->A:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcw;->a(Llv;)Ldw;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ldw;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_7
    iget-object v0, p0, Lxn;->w:Lzn;

    iget-object v0, v0, Lzn;->a:Lbo;

    iget-object v0, v0, Lbo;->g:Lho;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lxn;->w:Lzn;

    invoke-virtual {v0}, Lzn;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxn;->x:Landroidx/lifecycle/f;

    sget-object v0, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    iget-object p1, p0, Lxn;->w:Lzn;

    iget-object p1, p1, Lzn;->a:Lbo;

    iget-object p1, p1, Lbo;->g:Lho;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v1, p1, Landroidx/fragment/app/FragmentManager;->M:Lio;

    iput-boolean v0, v1, Lio;->i:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn;->w:Lzn;

    .line 2
    iget-object v0, v0, Lzn;->a:Lbo;

    .line 3
    iget-object v0, v0, Lbo;->g:Lho;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Lco;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lco;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lxn;->w:Lzn;

    .line 8
    iget-object v0, v0, Lzn;->a:Lbo;

    .line 9
    iget-object v0, v0, Lbo;->g:Lho;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Lco;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lco;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lxn;->w:Lzn;

    iget-object v0, v0, Lzn;->a:Lbo;

    iget-object v0, v0, Lbo;->g:Lho;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()V

    iget-object v0, p0, Lxn;->x:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxn;->w:Lzn;

    iget-object p1, p1, Lzn;->a:Lbo;

    iget-object p1, p1, Lbo;->g:Lho;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn;->z:Z

    iget-object v0, p0, Lxn;->w:Lzn;

    iget-object v0, v0, Lzn;->a:Lbo;

    iget-object v0, v0, Lbo;->g:Lho;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    iget-object v0, p0, Lxn;->x:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lxn;->x:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    iget-object v0, p0, Lxn;->w:Lzn;

    iget-object v0, v0, Lzn;->a:Lbo;

    iget-object v0, v0, Lbo;->g:Lho;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->M:Lio;

    iput-boolean v1, v2, Lio;->i:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lxn;->w:Lzn;

    invoke-virtual {v0}, Lzn;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lxn;->w:Lzn;

    invoke-virtual {v0}, Lzn;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn;->z:Z

    iget-object v1, p0, Lxn;->w:Lzn;

    iget-object v1, v1, Lzn;->a:Lbo;

    iget-object v1, v1, Lbo;->g:Lho;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lxn;->w:Lzn;

    invoke-virtual {v0}, Lzn;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn;->A:Z

    iget-boolean v1, p0, Lxn;->y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lxn;->y:Z

    iget-object v1, p0, Lxn;->w:Lzn;

    iget-object v1, v1, Lzn;->a:Lbo;

    iget-object v1, v1, Lbo;->g:Lho;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->M:Lio;

    iput-boolean v0, v3, Lio;->i:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    :cond_0
    iget-object v1, p0, Lxn;->w:Lzn;

    iget-object v1, v1, Lzn;->a:Lbo;

    iget-object v1, v1, Lbo;->g:Lho;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    iget-object v1, p0, Lxn;->x:Landroidx/lifecycle/f;

    sget-object v2, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    iget-object v1, p0, Lxn;->w:Lzn;

    iget-object v1, v1, Lzn;->a:Lbo;

    iget-object v1, v1, Lbo;->g:Lho;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->F:Z

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->M:Lio;

    iput-boolean v0, v2, Lio;->i:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lxn;->w:Lzn;

    invoke-virtual {v0}, Lzn;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn;->A:Z

    :cond_0
    invoke-virtual {p0}, Lxn;->p()Lho;

    move-result-object v1

    invoke-static {v1}, Lxn;->q(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxn;->w:Lzn;

    iget-object v1, v1, Lzn;->a:Lbo;

    iget-object v1, v1, Lbo;->g:Lho;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->M:Lio;

    iput-boolean v0, v2, Lio;->i:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    iget-object v0, p0, Lxn;->x:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public final p()Lho;
    .locals 1

    iget-object v0, p0, Lxn;->w:Lzn;

    iget-object v0, v0, Lzn;->a:Lbo;

    iget-object v0, v0, Lbo;->g:Lho;

    return-object v0
.end method
