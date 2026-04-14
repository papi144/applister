.class public final Lm30;
.super Lud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud<",
        "Lj30;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh0;)V
    .locals 0

    invoke-static {p1, p2}, Lmi0;->a(Landroid/content/Context;Lbh0;)Lmi0;

    move-result-object p1

    iget-object p1, p1, Lmi0;->c:Ljava/lang/Object;

    check-cast p1, Lk30;

    invoke-direct {p0, p1}, Lud;-><init>(Lxd;)V

    return-void
.end method


# virtual methods
.method public final b(Ltn0;)Z
    .locals 2

    iget-object p1, p1, Ltn0;->j:Lce;

    iget-object p1, p1, Lce;->a:Ll30;

    sget-object v0, Ll30;->f:Ll30;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ll30;->j:Ll30;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lj30;

    iget-boolean v0, p1, Lj30;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lj30;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
