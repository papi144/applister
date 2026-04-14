.class public final Lk3x1n/hex/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3x1n/hex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk3x1n/hex/a$d;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lh3;Landroidx/appcompat/app/e;Ljava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lk3x1n/hex/a$d;->a:J

    sub-long v5, v0, v2

    invoke-static {p1}, Lhd;->n(Llv;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lk3x1n/hex/b;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lk3x1n/hex/b;-><init>(JLjava/lang/Runnable;Landroid/app/Dialog;Lne;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v0, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method
