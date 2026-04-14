.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq;
.implements Lgb0;
.implements Lgl0;


# instance fields
.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Lfl0;

.field public f:Ldl0$b;

.field public g:Landroidx/lifecycle/f;

.field public i:Lfb0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lfl0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lso;->g:Landroidx/lifecycle/f;

    iput-object v0, p0, Lso;->i:Lfb0;

    iput-object p1, p0, Lso;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lso;->d:Lfl0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object v0, p0, Lso;->g:Landroidx/lifecycle/f;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lso;->g:Landroidx/lifecycle/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Llv;)V

    iput-object v0, p0, Lso;->g:Landroidx/lifecycle/f;

    new-instance v0, Lfb0;

    invoke-direct {v0, p0}, Lfb0;-><init>(Lgb0;)V

    iput-object v0, p0, Lso;->i:Lfb0;

    invoke-virtual {v0}, Lfb0;->a()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lrf;
    .locals 4

    iget-object v0, p0, Lso;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ln20;

    invoke-direct {v1}, Ln20;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Lcl0;->a:Lcl0;

    iget-object v3, v1, Lrf;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lab0;->a:Lab0$b;

    iget-object v2, p0, Lso;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lrf;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lab0;->b:Lab0$c;

    iget-object v2, v1, Lrf;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lso;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lab0;->c:Lab0$a;

    iget-object v2, p0, Lso;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v1, Lrf;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Ldl0$b;
    .locals 4

    iget-object v0, p0, Lso;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Ldl0$b;

    move-result-object v0

    iget-object v1, p0, Lso;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Ldl0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lso;->f:Ldl0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lso;->f:Ldl0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lso;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/k;

    iget-object v2, p0, Lso;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/k;-><init>(Landroid/app/Application;Lgb0;Landroid/os/Bundle;)V

    iput-object v1, p0, Lso;->f:Ldl0$b;

    :cond_3
    iget-object v0, p0, Lso;->f:Ldl0$b;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    invoke-virtual {p0}, Lso;->b()V

    iget-object v0, p0, Lso;->g:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final getSavedStateRegistry()Leb0;
    .locals 1

    invoke-virtual {p0}, Lso;->b()V

    iget-object v0, p0, Lso;->i:Lfb0;

    iget-object v0, v0, Lfb0;->b:Leb0;

    return-object v0
.end method

.method public final getViewModelStore()Lfl0;
    .locals 1

    invoke-virtual {p0}, Lso;->b()V

    iget-object v0, p0, Lso;->d:Lfl0;

    return-object v0
.end method
