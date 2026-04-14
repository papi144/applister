.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/l$a;


# direct methods
.method public constructor <init>(Llv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p1}, Landroidx/lifecycle/f;-><init>(Llv;)V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/f;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/l$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/l$a;

    iget-object v1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/f;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$b;)V

    iput-object v0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l$a;

    iget-object p1, p0, Landroidx/lifecycle/l;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
