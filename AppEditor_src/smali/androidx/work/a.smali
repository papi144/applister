.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lbo0;

.field public final d:Lws;

.field public final e:Ld20;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    sget v0, Lco0;->a:I

    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->c:Lbo0;

    new-instance v0, Lws;

    invoke-direct {v0}, Lws;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->d:Lws;

    new-instance v0, Ld20;

    invoke-direct {v0, p1}, Ld20;-><init>(I)V

    iput-object v0, p0, Landroidx/work/a;->e:Ld20;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/work/a;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/a;->g:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/a;->h:I

    return-void
.end method

.method public static a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lkd;

    invoke-direct {v1, p0}, Lkd;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
