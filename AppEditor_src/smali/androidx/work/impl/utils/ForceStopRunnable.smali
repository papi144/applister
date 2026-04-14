.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lhn0;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lx6;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->g:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    sget v2, Lug0;->i:I

    const-string v2, "jobscheduler"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-static {v0, v2}, Lug0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Lqg0;

    move-result-object v3

    check-cast v3, Lrg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v4, v5}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v5

    iget-object v6, v3, Lrg0;->a:Lfa0;

    invoke-virtual {v6}, Lfa0;->b()V

    iget-object v3, v3, Lrg0;->a:Lfa0;

    invoke-virtual {v3, v5}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lha0;->release()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobInfo;

    const-string v8, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    move-object v8, v3

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    move-result v7

    invoke-static {v2, v7}, Lug0;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    sget v2, Lug0;->i:I

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->a([Ljava/lang/Throwable;)V

    move v0, v7

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    const-wide/16 v8, -0x1

    if-eqz v0, :cond_8

    iget-object v1, v1, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfa0;->c()V

    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lvn0;

    invoke-virtual {v10, v6, v8, v9}, Lvn0;->l(Ljava/lang/String;J)I

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lfa0;->f()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfa0;->f()V

    throw v0

    :cond_8
    :goto_6
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    iget-object v1, v1, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Lnn0;

    move-result-object v5

    invoke-virtual {v1}, Lfa0;->c()V

    :try_start_3
    check-cast v2, Lvn0;

    invoke-virtual {v2}, Lvn0;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltn0;

    sget-object v12, Len0;->c:Len0;

    new-array v13, v7, [Ljava/lang/String;

    iget-object v14, v11, Ltn0;->a:Ljava/lang/String;

    aput-object v14, v13, v4

    invoke-virtual {v2, v12, v13}, Lvn0;->p(Len0;[Ljava/lang/String;)I

    iget-object v11, v11, Ltn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v11, v8, v9}, Lvn0;->l(Ljava/lang/String;J)I

    goto :goto_7

    :cond_9
    check-cast v5, Lon0;

    invoke-virtual {v5}, Lon0;->b()V

    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Lfa0;->f()V

    if-nez v10, :cond_b

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v4

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v7

    :goto_9
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    iget-object v1, v1, Lhn0;->g:Lb80;

    iget-object v1, v1, Lb80;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lz70;

    move-result-object v1

    check-cast v1, La80;

    const-string v2, "reschedule_needed"

    invoke-virtual {v1, v2}, La80;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v1, v5, v8

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_a

    :cond_c
    move v1, v4

    :goto_a
    if-eqz v1, :cond_d

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    invoke-virtual {v0}, Lhn0;->g()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    iget-object v0, v0, Lhn0;->g:Lb80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly70;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Ly70;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Lb80;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lz70;

    move-result-object v0

    check-cast v0, La80;

    invoke-virtual {v0, v1}, La80;->b(Ly70;)V

    goto/16 :goto_e

    :cond_d
    const/high16 v1, 0x20000000

    :try_start_4
    invoke-static {}, Lx6;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v1, 0x22000000

    :cond_e
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v6, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, -0x1

    invoke-static {v2, v6, v5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_11

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_f
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v3, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    move v2, v4

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    if-nez v1, :cond_12

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :cond_12
    move v7, v4

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    :goto_c
    invoke-static {}, Lww;->c()Lww;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lww;->f([Ljava/lang/Throwable;)V

    :goto_d
    if-eqz v7, :cond_13

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    invoke-virtual {v0}, Lhn0;->g()V

    goto :goto_e

    :cond_13
    if-eqz v0, :cond_14

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    iget-object v1, v0, Lhn0;->b:Landroidx/work/a;

    iget-object v2, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lhn0;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lkb0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_14
    :goto_e
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lfa0;->f()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lha0;->release()V

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    iget-object v0, v0, Lhn0;->b:Landroidx/work/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->a([Ljava/lang/Throwable;)V

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lf80;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "Is default app process = %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    return v0
.end method

.method public final run()V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    invoke-virtual {v0}, Lhn0;->f()V

    return-void

    :catch_0
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v0}, Lan0;->a(Landroid/content/Context;)V

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->a([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    :goto_2
    :try_start_3
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    int-to-long v4, v2

    const-wide/16 v6, 0x12c

    mul-long/2addr v4, v6

    invoke-static {}, Lww;->c()Lww;

    move-result-object v2

    const-string v8, "Retrying after %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lww;->a([Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_5
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lww;->c()Lww;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lww;->b([Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    iget-object v0, v0, Lhn0;->b:Landroidx/work/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Lhn0;

    invoke-virtual {v1}, Lhn0;->f()V

    throw v0
.end method
