.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxj;->c:I

    iput-object p1, p0, Lxj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxj;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Lxj;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/d$h;

    iget-object v2, p0, Lxj;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    check-cast v3, Landroidx/emoji2/text/g$b;

    iget-object v4, v3, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    new-instance v3, Landroidx/emoji2/text/e;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/d$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lxj;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lxj;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget-object v3, v3, Ls00;->O:Lye0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lye0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    invoke-static {v3}, Lv5;->h(Lzk0;)Lff;

    move-result-object v3

    sget-object v4, Lzi;->b:Lxg;

    new-instance v5, Lk3x1n/hex/ui/MainActivity$f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v2, v6}, Lk3x1n/hex/ui/MainActivity$f;-><init>(Ljava/io/InputStream;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Lne;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v5, v0}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
