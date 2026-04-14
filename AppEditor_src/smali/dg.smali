.class public final Ldg;
.super Lur$a;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public final synthetic d:Lsf;


# direct methods
.method public constructor <init>(Lsf;)V
    .locals 1

    iput-object p1, p0, Ldg;->d:Lsf;

    invoke-direct {p0}, Lur$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldg;->c:Landroid/os/Handler;

    return-void
.end method
