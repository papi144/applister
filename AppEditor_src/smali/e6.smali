.class public final Le6;
.super Lud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh0;)V
    .locals 0

    invoke-static {p1, p2}, Lmi0;->a(Landroid/content/Context;Lbh0;)Lmi0;

    move-result-object p1

    iget-object p1, p1, Lmi0;->a:Ljava/lang/Object;

    check-cast p1, Lf6;

    invoke-direct {p0, p1}, Lud;-><init>(Lxd;)V

    return-void
.end method


# virtual methods
.method public final b(Ltn0;)Z
    .locals 0

    iget-object p1, p1, Ltn0;->j:Lce;

    iget-boolean p1, p1, Lce;->b:Z

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
