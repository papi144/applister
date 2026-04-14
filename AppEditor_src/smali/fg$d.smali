.class public final Lfg$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lj4;

.field public c:Landroid/app/ActivityOptions;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfg$d;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lj4;

    invoke-direct {v0}, Lj4;-><init>()V

    iput-object v0, p0, Lfg$d;->b:Lj4;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfg$d;->d:Z

    return-void
.end method

.method public constructor <init>(Lhg;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfg$d;->a:Landroid/content/Intent;

    .line 7
    new-instance v1, Lj4;

    invoke-direct {v1}, Lj4;-><init>()V

    iput-object v1, p0, Lfg$d;->b:Lj4;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfg$d;->d:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, Lhg;->d:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Lhg;->c:Lur;

    check-cast v1, Lur$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p1, p1, Lhg;->e:Landroid/app/PendingIntent;

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p1, :cond_0

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 15
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lfg;
    .locals 8

    iget-object v0, p0, Lfg$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, p0, Lfg$d;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lfg$d;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lfg$d;->d:Z

    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lfg$d;->a:Landroid/content/Intent;

    iget-object v1, p0, Lfg$d;->b:Lj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lfg$d;->a:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lfg$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfg$d;->a:Landroid/content/Intent;

    const-string v5, "com.android.browser.headers"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfg$d;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v6, "Accept-Language"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfg$d;->a:Landroid/content/Intent;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lfg$d;->c:Landroid/app/ActivityOptions;

    if-nez v0, :cond_3

    invoke-static {}, Lfg$a;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lfg$d;->c:Landroid/app/ActivityOptions;

    :cond_3
    iget-object v0, p0, Lfg$d;->c:Landroid/app/ActivityOptions;

    invoke-static {v0, v3}, Lfg$c;->a(Landroid/app/ActivityOptions;Z)V

    :cond_4
    iget-object v0, p0, Lfg$d;->c:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :cond_5
    new-instance v0, Lfg;

    iget-object v1, p0, Lfg$d;->a:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lfg;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
