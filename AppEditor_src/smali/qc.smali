.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqc;->c:I

    iput-object p1, p0, Lqc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lqc;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lqc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->h(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqc;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/g$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqc;->d:Ljava/lang/Object;

    check-cast v0, Ldi0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldi0;->b(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    sget-object v1, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/app/g$a;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-static {}, Lx6;->c()Z

    move-result v2

    const-string v4, "locale"

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/appcompat/app/f;->l:Lk5;

    invoke-virtual {v2}, Lk5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v5, v2

    check-cast v5, Lb10$a;

    invoke-virtual {v5}, Lb10$a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lb10$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/app/f;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/appcompat/app/f;->d()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroidx/appcompat/app/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v5, Lnw;

    new-instance v6, Lpw;

    invoke-direct {v6, v2}, Lpw;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lnw;-><init>(Lpw;)V

    goto :goto_1

    :cond_2
    sget-object v5, Landroidx/appcompat/app/f;->f:Lnw;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lnw;->b:Lnw;

    :goto_1
    iget-object v2, v5, Lnw;->a:Low;

    invoke-interface {v2}, Low;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroidx/appcompat/app/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroidx/appcompat/app/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/appcompat/app/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v3, Landroidx/appcompat/app/f;->j:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lqc;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :goto_2
    iget-object v0, p0, Lqc;->d:Ljava/lang/Object;

    check-cast v0, Lz80;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->b()Lgn0;

    move-result-object v1

    iget-object v0, v0, Lz80;->c:Ljava/lang/Object;

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    check-cast v0, Lj6;

    invoke-virtual {v1, v0}, Lgn0;->b(Lj6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
