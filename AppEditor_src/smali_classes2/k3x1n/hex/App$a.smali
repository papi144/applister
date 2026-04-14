.class public final Lk3x1n/hex/App$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3x1n/hex/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public static b()Lgn0;
    .locals 1

    sget-object v0, Lk3x1n/hex/App;->m:Lgn0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x65

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lk3x1n/hex/App;->o:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Lk3x1n/hex/App;
    .locals 1

    sget-object v0, Lk3x1n/hex/App;->d:Lk3x1n/hex/App;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e()Ljava/nio/file/Path;
    .locals 1

    sget-object v0, Lk3x1n/hex/App;->i:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x66

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, p0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_0
    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v1

    const v2, 0x7f100022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
