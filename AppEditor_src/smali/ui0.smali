.class public final Lui0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui0$a;
    }
.end annotation


# static fields
.field public static final a:Laj0;

.field public static final b:Lzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lyi0;

    invoke-direct {v0}, Lyi0;-><init>()V

    sput-object v0, Lui0;->a:Laj0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lxi0;

    invoke-direct {v0}, Lxi0;-><init>()V

    sput-object v0, Lui0;->a:Laj0;

    goto :goto_0

    :cond_1
    new-instance v0, Lwi0;

    invoke-direct {v0}, Lwi0;-><init>()V

    sput-object v0, Lui0;->a:Laj0;

    :goto_0
    new-instance v0, Lzw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzw;-><init>(I)V

    sput-object v0, Lui0;->b:Lzw;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmn$b;Landroid/content/res/Resources;ILjava/lang/String;IILq90$e;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, Lmn$e;

    const/4 v1, 0x0

    const/4 v2, -0x3

    if-eqz v0, :cond_d

    check-cast p1, Lmn$e;

    iget-object v0, p1, Lmn$e;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    invoke-virtual {p7, v0, v1}, Lq90$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p8, :cond_4

    iget v4, p1, Lmn$e;->c:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    if-nez p7, :cond_5

    :goto_2
    move v3, v0

    :cond_5
    const/4 v0, -0x1

    if-eqz p8, :cond_6

    iget p8, p1, Lmn$e;->b:I

    goto :goto_3

    :cond_6
    move p8, v0

    :goto_3
    invoke-static {v1}, Lq90$e;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lui0$a;

    invoke-direct {v5, p7}, Lui0$a;-><init>(Lq90$e;)V

    iget-object p1, p1, Lmn$e;->a:Lgn;

    new-instance p7, Lv7;

    invoke-direct {p7, v5, v4}, Lv7;-><init>(Lui0$a;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    sget-object v3, Lln;->a:Lzw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lgn;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lln;->a:Lzw;

    invoke-virtual {v6, v3}, Lzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_7

    new-instance p0, Lt7;

    invoke-direct {p0, v5, v6}, Lt7;-><init>(Lhd;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, v6

    goto/16 :goto_6

    :cond_7
    if-ne p8, v0, :cond_8

    invoke-static {v3, p0, p1, p6}, Lln;->a(Ljava/lang/String;Landroid/content/Context;Lgn;I)Lln$a;

    move-result-object p0

    invoke-virtual {p7, p0}, Lv7;->a(Lln$a;)V

    iget-object v1, p0, Lln$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_6

    :cond_8
    new-instance v0, Lhn;

    invoke-direct {v0, v3, p0, p1, p6}, Lhn;-><init>(Ljava/lang/String;Landroid/content/Context;Lgn;I)V

    :try_start_0
    sget-object p0, Lln;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v3, p8

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast p0, Lln$a;

    invoke-virtual {p7, p0}, Lv7;->a(Lln$a;)V

    iget-object v1, p0, Lln$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_6

    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object p0, p7, Lv7;->a:Lhd;

    iget-object p1, p7, Lv7;->b:Landroid/os/Handler;

    new-instance p7, Lu7;

    invoke-direct {p7, p0, v2}, Lu7;-><init>(Lhd;I)V

    invoke-virtual {p1, p7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_9
    sget-object p8, Lln;->a:Lzw;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lgn;->e:Ljava/lang/String;

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    sget-object v0, Lln;->a:Lzw;

    invoke-virtual {v0, p8}, Lzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    new-instance p0, Lt7;

    invoke-direct {p0, v5, v0}, Lt7;-><init>(Lhd;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, v0

    goto :goto_6

    :cond_a
    new-instance v0, Lin;

    invoke-direct {v0, p7}, Lin;-><init>(Lv7;)V

    sget-object v3, Lln;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object p7, Lln;->d:Lzd0;

    invoke-virtual {p7, p8, v1}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p8, v2}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p7, Ljn;

    invoke-direct {p7, p8, p0, p1, p6}, Ljn;-><init>(Ljava/lang/String;Landroid/content/Context;Lgn;I)V

    sget-object p0, Lln;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lkn;

    invoke-direct {p1, p8}, Lkn;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p8

    if-nez p8, :cond_c

    new-instance p8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_c
    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    :goto_4
    new-instance v0, Lm90;

    invoke-direct {v0, p8, p7, p1}, Lm90;-><init>(Landroid/os/Handler;Ljn;Lkn;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    sget-object p8, Lui0;->a:Laj0;

    check-cast p1, Lmn$c;

    invoke-virtual {p8, p0, p1, p2, p6}, Laj0;->a(Landroid/content/Context;Lmn$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p7, :cond_f

    if-eqz p0, :cond_e

    invoke-virtual {p7, p0, v1}, Lq90$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p7, v2, v1}, Lq90$e;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_f
    :goto_5
    move-object v1, p0

    :goto_6
    if-eqz v1, :cond_10

    sget-object p0, Lui0;->b:Lzw;

    invoke-static {p2, p3, p4, p5, p6}, Lui0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lzw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
