.class public final Liz;
.super Landroidx/recyclerview/k3x1n/LongRecyclerView$o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Liz;->a:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/k3x1n/LongRecyclerView;I)V
    .locals 6

    const/16 v0, 0x15f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Liz;->a:Lk3x1n/hex/ui/MainActivity;

    sget-object p2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lk3x1n/hex/ui/MainActivity;->L:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    iput-wide v0, p1, Lk3x1n/hex/ui/MainActivity;->L:J

    sget-object p2, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {p2, p1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    :cond_0
    return-void
.end method
