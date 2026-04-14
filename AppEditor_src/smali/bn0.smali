.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Lvc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final f:Ltn0;

.field public final g:Landroidx/work/ListenableWorker;

.field public final i:Lrn;

.field public final j:Lbh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltn0;Landroidx/work/ListenableWorker;Lrn;Lbh0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvc0;

    invoke-direct {v0}, Lvc0;-><init>()V

    iput-object v0, p0, Lbn0;->c:Lvc0;

    iput-object p1, p0, Lbn0;->d:Landroid/content/Context;

    iput-object p2, p0, Lbn0;->f:Ltn0;

    iput-object p3, p0, Lbn0;->g:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lbn0;->i:Lrn;

    iput-object p5, p0, Lbn0;->j:Lbh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lbn0;->f:Ltn0;

    iget-boolean v0, v0, Ltn0;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lx6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvc0;

    invoke-direct {v0}, Lvc0;-><init>()V

    iget-object v1, p0, Lbn0;->j:Lbh0;

    check-cast v1, Lin0;

    iget-object v1, v1, Lin0;->c:Lin0$a;

    new-instance v2, Lbn0$a;

    invoke-direct {v2, p0, v0}, Lbn0$a;-><init>(Lbn0;Lvc0;)V

    invoke-virtual {v1, v2}, Lin0$a;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lbn0$b;

    invoke-direct {v1, p0, v0}, Lbn0$b;-><init>(Lbn0;Lvc0;)V

    iget-object v2, p0, Lbn0;->j:Lbh0;

    check-cast v2, Lin0;

    iget-object v2, v2, Lin0;->c:Lin0$a;

    invoke-virtual {v0, v1, v2}, Lh;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbn0;->c:Lvc0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvc0;->h(Ljava/lang/Object;)Z

    return-void
.end method
