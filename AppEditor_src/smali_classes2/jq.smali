.class public final Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xb2

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0xaa

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0xa1

    :try_start_0
    sget-object v2, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    const/16 v3, 0xb3

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p0, 0xb5

    invoke-static {p0}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    return-void
.end method
