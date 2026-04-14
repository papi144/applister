.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$b;,
        Landroidx/emoji2/text/d$f;,
        Landroidx/emoji2/text/d$c;,
        Landroidx/emoji2/text/d$h;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$g;,
        Landroidx/emoji2/text/d$e;,
        Landroidx/emoji2/text/d$i;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/d;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lk5;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/d$a;

.field public final f:Landroidx/emoji2/text/d$g;

.field public final g:I

.field public final h:Landroidx/emoji2/text/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    iput-object v1, p0, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$g;

    iget v2, p1, Landroidx/emoji2/text/d$c;->b:I

    iput v2, p0, Landroidx/emoji2/text/d;->g:I

    iget-object p1, p1, Landroidx/emoji2/text/d$c;->c:Landroidx/emoji2/text/b;

    iput-object p1, p0, Landroidx/emoji2/text/d;->h:Landroidx/emoji2/text/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    new-instance p1, Lk5;

    invoke-direct {p1}, Lk5;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/d;->b:Lk5;

    new-instance p1, Landroidx/emoji2/text/d$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/d$a;-><init>(Landroidx/emoji2/text/d;)V

    iput-object p1, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    invoke-interface {v1, v0}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object p1, p1, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/d;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/d;
    .locals 4

    sget-object v0, Landroidx/emoji2/text/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/d;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    iput v2, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v1, Landroidx/emoji2/text/c;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    iget-object v2, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-object v2, v2, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$g;

    invoke-interface {v2, v1}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/d;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lk5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lk5;

    invoke-virtual {v1}, Lk5;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/d$f;

    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/d$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lk5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lk5;

    invoke-virtual {v1}, Lk5;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/d$f;

    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/d$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/d;->b()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_21

    if-ltz v0, :cond_20

    if-ltz v1, :cond_1f

    if-gt v0, v1, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v6, "start should be <= than end"

    invoke-static {v3, v6}, Lhd;->d(ZLjava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v0, v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const-string v7, "start should be < than charSequence length"

    invoke-static {v6, v7}, Lhd;->d(ZLjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v1, v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v7, "end should be < than charSequence length"

    invoke-static {v6, v7}, Lhd;->d(ZLjava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    if-ne v0, v1, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object/from16 v6, p0

    iget-object v7, v6, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    iget-object v7, v7, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v2, Lje0;

    if-eqz v8, :cond_6

    move-object v9, v2

    check-cast v9, Lje0;

    invoke-virtual {v9}, Lje0;->a()V

    :cond_6
    if-nez v8, :cond_8

    :try_start_0
    instance-of v9, v2, Landroid/text/Spannable;

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    instance-of v9, v2, Landroid/text/Spanned;

    if-eqz v9, :cond_9

    move-object v9, v2

    check-cast v9, Landroid/text/Spanned;

    add-int/lit8 v10, v0, -0x1

    add-int/lit8 v11, v1, 0x1

    const-class v12, Lek;

    invoke-interface {v9, v10, v11, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v9

    if-gt v9, v1, :cond_9

    new-instance v3, Lnj0;

    invoke-direct {v3, v2}, Lnj0;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v3, Lnj0;

    move-object v9, v2

    check-cast v9, Landroid/text/Spannable;

    invoke-direct {v3, v9}, Lnj0;-><init>(Landroid/text/Spannable;)V

    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    const-class v9, Lek;

    invoke-virtual {v3, v0, v1, v9}, Lnj0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lek;

    if-eqz v9, :cond_b

    array-length v10, v9

    if-lez v10, :cond_b

    array-length v10, v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_b

    aget-object v12, v9, v11

    invoke-virtual {v3, v12}, Lnj0;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v3, v12}, Lnj0;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v13, v1, :cond_a

    invoke-virtual {v3, v12}, Lnj0;->removeSpan(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    if-eq v0, v1, :cond_1a

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lt v0, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    const v9, 0x7fffffff

    new-instance v10, Landroidx/emoji2/text/f$a;

    iget-object v11, v7, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    iget-object v11, v11, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    invoke-direct {v10, v11}, Landroidx/emoji2/text/f$a;-><init>(Landroidx/emoji2/text/h$a;)V

    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    move v13, v11

    :cond_d
    :goto_8
    move v11, v0

    :cond_e
    :goto_9
    const/4 v14, 0x2

    const/16 v15, 0x21

    if-ge v0, v1, :cond_14

    if-ge v12, v9, :cond_14

    invoke-virtual {v10, v13}, Landroidx/emoji2/text/f$a;->a(I)I

    move-result v4

    if-eq v4, v5, :cond_13

    if-eq v4, v14, :cond_12

    const/4 v14, 0x3

    if-eq v4, v14, :cond_f

    goto :goto_9

    :cond_f
    iget-object v4, v10, Landroidx/emoji2/text/f$a;->d:Landroidx/emoji2/text/h$a;

    iget-object v4, v4, Landroidx/emoji2/text/h$a;->b:Ldk;

    invoke-virtual {v7, v2, v11, v0, v4}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILdk;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_10

    new-instance v3, Lnj0;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4}, Lnj0;-><init>(Landroid/text/Spannable;)V

    :cond_10
    iget-object v4, v10, Landroidx/emoji2/text/f$a;->d:Landroidx/emoji2/text/h$a;

    iget-object v4, v4, Landroidx/emoji2/text/h$a;->b:Ldk;

    iget-object v14, v7, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcj0;

    invoke-direct {v14, v4}, Lcj0;-><init>(Ldk;)V

    invoke-virtual {v3, v14, v11, v0, v15}, Lnj0;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    :cond_11
    move v11, v13

    goto :goto_7

    :cond_12
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    if-ge v0, v1, :cond_e

    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_9

    :cond_13
    invoke-static {v2, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v11

    if-ge v0, v1, :cond_d

    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_8

    :cond_14
    iget v1, v10, Landroidx/emoji2/text/f$a;->a:I

    if-ne v1, v14, :cond_16

    iget-object v1, v10, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/h$a;

    iget-object v1, v1, Landroidx/emoji2/text/h$a;->b:Ldk;

    if-eqz v1, :cond_16

    iget v1, v10, Landroidx/emoji2/text/f$a;->f:I

    if-gt v1, v5, :cond_15

    invoke-virtual {v10}, Landroidx/emoji2/text/f$a;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    move v4, v5

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_18

    if-ge v12, v9, :cond_18

    iget-object v1, v10, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/h$a;

    iget-object v1, v1, Landroidx/emoji2/text/h$a;->b:Ldk;

    invoke-virtual {v7, v2, v11, v0, v1}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILdk;)Z

    move-result v1

    if-nez v1, :cond_18

    if-nez v3, :cond_17

    new-instance v1, Lnj0;

    invoke-direct {v1, v2}, Lnj0;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v1

    :cond_17
    iget-object v1, v10, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/h$a;

    iget-object v1, v1, Landroidx/emoji2/text/h$a;->b:Ldk;

    iget-object v4, v7, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcj0;

    invoke-direct {v4, v1}, Lcj0;-><init>(Ldk;)V

    invoke-virtual {v3, v4, v11, v0, v15}, Lnj0;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    if-eqz v3, :cond_19

    iget-object v0, v3, Lnj0;->d:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1c

    move-object v1, v2

    check-cast v1, Lje0;

    invoke-virtual {v1}, Lje0;->b()V

    goto :goto_d

    :cond_19
    if-eqz v8, :cond_1b

    goto :goto_c

    :cond_1a
    :goto_b
    if-eqz v8, :cond_1b

    :goto_c
    move-object v0, v2

    check-cast v0, Lje0;

    invoke-virtual {v0}, Lje0;->b()V

    :cond_1b
    move-object v0, v2

    :cond_1c
    :goto_d
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_1d

    move-object v1, v2

    check-cast v1, Lje0;

    invoke-virtual {v1}, Lje0;->b()V

    :cond_1d
    throw v0

    :cond_1e
    :goto_e
    move-object/from16 v6, p0

    return-object v2

    :cond_1f
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroidx/emoji2/text/d$e;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Lk5;

    invoke-virtual {v0, p1}, Lk5;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/d$f;

    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    new-array v1, v1, [Landroidx/emoji2/text/d$e;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/d$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "initCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
