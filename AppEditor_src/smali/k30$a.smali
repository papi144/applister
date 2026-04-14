.class public final Lk30$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lk30;


# direct methods
.method public constructor <init>(Lk30;)V
    .locals 0

    iput-object p1, p0, Lk30$a;->a:Lk30;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    sget v0, Lk30;->i:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk30$a;->a:Lk30;

    invoke-virtual {p1}, Lk30;->e()Lj30;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    sget v0, Lk30;->i:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk30$a;->a:Lk30;

    invoke-virtual {p1}, Lk30;->e()Lj30;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxd;->b(Ljava/lang/Object;)V

    return-void
.end method
