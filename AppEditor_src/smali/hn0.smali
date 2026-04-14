.class public final Lhn0;
.super Lgn0;
.source "SourceFile"


# static fields
.field public static j:Lhn0;

.field public static k:Lhn0;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lbh0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg80;

.field public g:Lb80;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lhn0;->j:Lhn0;

    sput-object v0, Lhn0;->k:Lhn0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhn0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lin0;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lin0;->a:Lqc0;

    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lfa0$a;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lfa0$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v5, v2, Lfa0$a;->h:Z

    goto :goto_0

    :cond_0
    sget-object v2, Lan0;->a:[Ljava/lang/String;

    new-instance v2, Lfa0$a;

    const-string v6, "androidx.work.workdb"

    invoke-direct {v2, v3, v6}, Lfa0$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lym0;

    invoke-direct {v6, v3}, Lym0;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Lfa0$a;->g:Lbg0$c;

    :goto_0
    iput-object v4, v2, Lfa0$a;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lzm0;

    invoke-direct {v4}, Lzm0;-><init>()V

    iget-object v6, v2, Lfa0$a;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lfa0$a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v6, v2, Lfa0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v5, [Lf20;

    sget-object v6, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v4, v5, [Lf20;

    new-instance v6, Landroidx/work/impl/a$h;

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-direct {v6, v3, v9, v10}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v4, v5, [Lf20;

    sget-object v6, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v4, v5, [Lf20;

    sget-object v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v4, v5, [Lf20;

    new-instance v6, Landroidx/work/impl/a$h;

    const/4 v11, 0x5

    const/4 v12, 0x6

    invoke-direct {v6, v3, v11, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v4, v5, [Lf20;

    sget-object v6, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v4, v5, [Lf20;

    sget-object v6, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v4, v5, [Lf20;

    sget-object v6, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v4, v5, [Lf20;

    new-instance v6, Landroidx/work/impl/a$i;

    invoke-direct {v6, v3}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v4, v5, [Lf20;

    new-instance v6, Landroidx/work/impl/a$h;

    const/16 v11, 0xa

    const/16 v12, 0xb

    invoke-direct {v6, v3, v11, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lfa0$a;->a([Lf20;)V

    new-array v3, v5, [Lf20;

    sget-object v4, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lfa0$a;->a([Lf20;)V

    iput-boolean v7, v2, Lfa0$a;->i:Z

    iput-boolean v5, v2, Lfa0$a;->j:Z

    iget-object v12, v2, Lfa0$a;->c:Landroid/content/Context;

    if-eqz v12, :cond_d

    iget-object v3, v2, Lfa0$a;->a:Ljava/lang/Class;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lfa0$a;->e:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    iget-object v4, v2, Lfa0$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    sget-object v3, Lb5;->c:Lb5$a;

    iput-object v3, v2, Lfa0$a;->f:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lfa0$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v2, Lfa0$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_3

    iput-object v3, v2, Lfa0$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v3, v2, Lfa0$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_4

    iput-object v3, v2, Lfa0$a;->e:Ljava/util/concurrent/Executor;

    :cond_4
    :goto_1
    iget-object v3, v2, Lfa0$a;->g:Lbg0$c;

    if-nez v3, :cond_5

    new-instance v3, Lvo;

    invoke-direct {v3}, Lvo;-><init>()V

    iput-object v3, v2, Lfa0$a;->g:Lbg0$c;

    :cond_5
    new-instance v3, Lmg;

    iget-object v13, v2, Lfa0$a;->b:Ljava/lang/String;

    iget-object v14, v2, Lfa0$a;->g:Lbg0$c;

    iget-object v15, v2, Lfa0$a;->k:Lfa0$c;

    iget-object v4, v2, Lfa0$a;->d:Ljava/util/ArrayList;

    iget-boolean v5, v2, Lfa0$a;->h:Z

    const-string v6, "activity"

    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_6

    move v9, v10

    :cond_6
    iget-object v6, v2, Lfa0$a;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v2, Lfa0$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v10, v2, Lfa0$a;->i:Z

    iget-boolean v11, v2, Lfa0$a;->j:Z

    move/from16 v22, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v10

    invoke-direct/range {v11 .. v22}, Lmg;-><init>(Landroid/content/Context;Ljava/lang/String;Lbg0$c;Lfa0$c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v2, v2, Lfa0$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2e

    const/16 v13, 0x5f

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_Impl"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v7, v10

    goto :goto_3

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lfa0;

    invoke-virtual {v2, v3}, Lfa0;->e(Lmg;)Lbg0;

    move-result-object v7

    iput-object v7, v2, Lfa0;->c:Lbg0;

    instance-of v10, v7, Lta0;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Lta0;

    iput-object v3, v10, Lta0;->c:Lmg;

    :cond_9
    const/4 v3, 0x3

    if-ne v9, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7, v3}, Lbg0;->setWriteAheadLoggingEnabled(Z)V

    iput-object v4, v2, Lfa0;->g:Ljava/util/List;

    iput-object v6, v2, Lfa0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-boolean v5, v2, Lfa0;->e:Z

    iput-boolean v3, v2, Lfa0;->f:Z

    move-object v9, v2

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {p0 .. p0}, Lgn0;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lww$a;

    iget v4, v0, Landroidx/work/a;->f:I

    invoke-direct {v3, v4}, Lww$a;-><init>(I)V

    const-class v4, Lww;

    monitor-enter v4

    :try_start_1
    sput-object v3, Lww;->a:Lww;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v3, 0x2

    new-array v3, v3, [Lib0;

    sget v4, Lkb0;->a:I

    new-instance v4, Lug0;

    invoke-direct {v4, v2, v1}, Lug0;-><init>(Landroid/content/Context;Lhn0;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lq50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lww;->c()Lww;

    move-result-object v5

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Throwable;

    invoke-virtual {v5, v10}, Lww;->a([Ljava/lang/Throwable;)V

    aput-object v4, v3, v7

    new-instance v4, Lmq;

    invoke-direct {v4, v2, v0, v8, v1}, Lmq;-><init>(Landroid/content/Context;Landroidx/work/a;Lin0;Lhn0;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lg80;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lg80;-><init>(Landroid/content/Context;Landroidx/work/a;Lin0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lhn0;->a:Landroid/content/Context;

    iput-object v0, v1, Lhn0;->b:Landroidx/work/a;

    iput-object v8, v1, Lhn0;->d:Lbh0;

    iput-object v9, v1, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v1, Lhn0;->e:Ljava/util/List;

    iput-object v11, v1, Lhn0;->f:Lg80;

    new-instance v0, Lb80;

    invoke-direct {v0, v9}, Lb80;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Lhn0;->g:Lb80;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lhn0;->h:Z

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lhn0;->d:Lbh0;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lhn0;)V

    check-cast v0, Lin0;

    invoke-virtual {v0, v3}, Lin0;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lhn0;
    .locals 2

    sget-object v0, Lhn0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lhn0;->j:Lhn0;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v1, Lhn0;->k:Lhn0;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Lhn0;->e(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Lhn0;->d(Landroid/content/Context;)Lhn0;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Lhn0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhn0;->j:Lhn0;

    if-eqz v1, :cond_1

    sget-object v2, Lhn0;->k:Lhn0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lhn0;->k:Lhn0;

    if-nez v1, :cond_2

    new-instance v1, Lhn0;

    new-instance v2, Lin0;

    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lin0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lhn0;-><init>(Landroid/content/Context;Landroidx/work/a;Lin0;)V

    sput-object v1, Lhn0;->k:Lhn0;

    :cond_2
    sget-object p0, Lhn0;->k:Lhn0;

    sput-object p0, Lhn0;->j:Lhn0;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lo50;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lxm0;

    invoke-direct {v0, p0, p1}, Lxm0;-><init>(Lhn0;Ljava/util/List;)V

    iget-boolean p1, v0, Lxm0;->h:Z

    if-nez p1, :cond_0

    new-instance p1, Lpk;

    invoke-direct {p1, v0}, Lpk;-><init>(Lxm0;)V

    iget-object v1, p0, Lhn0;->d:Lbh0;

    check-cast v1, Lin0;

    invoke-virtual {v1, p1}, Lin0;->a(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lpk;->d:Lo50;

    iput-object p1, v0, Lxm0;->i:Lo50;

    goto :goto_0

    :cond_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lxm0;->e:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Already enqueued work ids (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lww;->f([Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Lxm0;->i:Lo50;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lhn0;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhn0;->h:Z

    iget-object v1, p0, Lhn0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhn0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhn0;->a:Landroid/content/Context;

    sget v1, Lug0;->i:I

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lug0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lug0;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v0

    check-cast v0, Lvn0;

    iget-object v1, v0, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->b()V

    iget-object v1, v0, Lvn0;->i:Lvn0$h;

    invoke-virtual {v1}, Lrd0;->a()Lxo;

    move-result-object v1

    iget-object v2, v0, Lvn0;->a:Lfa0;

    invoke-virtual {v2}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v1}, Lxo;->g()I

    iget-object v2, v0, Lvn0;->a:Lfa0;

    invoke-virtual {v2}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lvn0;->a:Lfa0;

    invoke-virtual {v2}, Lfa0;->f()V

    iget-object v0, v0, Lvn0;->i:Lvn0$h;

    invoke-virtual {v0, v1}, Lrd0;->c(Lxo;)V

    iget-object v0, p0, Lhn0;->b:Landroidx/work/a;

    iget-object v1, p0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lhn0;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkb0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, v0, Lvn0;->a:Lfa0;

    invoke-virtual {v3}, Lfa0;->f()V

    iget-object v0, v0, Lvn0;->i:Lvn0$h;

    invoke-virtual {v0, v1}, Lrd0;->c(Lxo;)V

    throw v2
.end method

.method public final h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Lhn0;->d:Lbh0;

    new-instance v1, Lse0;

    invoke-direct {v1, p0, p1, p2}, Lse0;-><init>(Lhn0;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v0, Lin0;

    invoke-virtual {v0, v1}, Lin0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhn0;->d:Lbh0;

    new-instance v1, Laf0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laf0;-><init>(Lhn0;Ljava/lang/String;Z)V

    check-cast v0, Lin0;

    invoke-virtual {v0, v1}, Lin0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
