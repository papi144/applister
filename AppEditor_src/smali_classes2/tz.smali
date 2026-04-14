.class public final Ltz;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$onCreate$b$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lne<",
            "-",
            "Ltz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltz;->i:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Ltz;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Ltz;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Ltz;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltz;

    iget-object v0, p0, Ltz;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Ltz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    sget-object p1, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {p1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltz;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-static {p1}, Lk3x1n/hex/ui/MainActivity;->s(Lk3x1n/hex/ui/MainActivity;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lk3x1n/hex/App;->q:J

    sub-long/2addr v0, v2

    sget-object p1, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lk3x1n/hex/a;->b:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Ltz;->i:Lk3x1n/hex/ui/MainActivity;

    new-instance v3, Lr40;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lr40;-><init>(Ljava/lang/Object;I)V

    sget v2, Lk3x1n/hex/a;->b:I

    int-to-long v4, v2

    sub-long/2addr v4, v0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltz;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-static {p1}, Lk3x1n/hex/ui/MainActivity;->s(Lk3x1n/hex/ui/MainActivity;)V

    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
