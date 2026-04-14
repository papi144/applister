.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lwk;->b(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string p2, "Handling constraints changed %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, p2}, Lww;->a([Ljava/lang/Throwable;)V

    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->i:Lhn0;

    iget-object p1, p1, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object p1

    check-cast p1, Lvn0;

    invoke-virtual {p1}, Lvn0;->e()Ljava/util/ArrayList;

    move-result-object p1

    sget p3, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltn0;

    iget-object v7, v7, Ltn0;->j:Lce;

    iget-boolean v8, v7, Lce;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Lce;->b:Z

    or-int/2addr v4, v8

    iget-boolean v8, v7, Lce;->e:Z

    or-int/2addr v5, v8

    iget-object v7, v7, Lce;->a:Ll30;

    sget-object v8, Ll30;->c:Ll30;

    if-eq v7, v8, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v6, v7

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget p3, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance p3, Landroid/content/Intent;

    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v7, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p3, p2, Landroidx/work/impl/background/systemalarm/b;->d:Lwm0;

    invoke-virtual {p3, p1}, Lwm0;->b(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn0;

    iget-object v5, v4, Ltn0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ltn0;->a()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    invoke-virtual {v4}, Ltn0;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p2, Landroidx/work/impl/background/systemalarm/b;->d:Lwm0;

    invoke-virtual {v6, v5}, Lwm0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltn0;

    iget-object p3, p3, Ltn0;->a:Ljava/lang/String;

    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    sget v4, Landroidx/work/impl/background/systemalarm/b;->e:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v3

    const-string p3, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, p3}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object p3, p2, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget v4, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    invoke-direct {v1, v4, v0, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object p1, p2, Landroidx/work/impl/background/systemalarm/b;->d:Lwm0;

    invoke-virtual {p1}, Lwm0;->c()V

    goto/16 :goto_9

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Handling reschedule %s, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->i:Lhn0;

    invoke-virtual {p1}, Lhn0;->g()V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_b

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_d

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    const-string p2, "Invalid request for %s, requires %s."

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v0, p3, v3

    const-string v0, "KEY_WORKSPEC_ID"

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lww;->b([Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_d
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v5, "Handling schedule work for %s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->i:Lhn0;

    iget-object v0, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v1

    check-cast v1, Lvn0;

    invoke-virtual {v1, p2}, Lvn0;->i(Ljava/lang/String;)Ltn0;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lww;->f([Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    iget-object v5, v1, Ltn0;->b:Len0;

    invoke-virtual {v5}, Len0;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lww;->f([Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ltn0;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Ltn0;->b()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    const-string v1, "Setting up Alarms for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    iget-object p3, p3, Landroidx/work/impl/background/systemalarm/d;->i:Lhn0;

    invoke-static {p1, p3, p2, v5, v6}, La2;->b(Landroid/content/Context;Lhn0;Ljava/lang/String;J)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const-string v7, "Opportunistically setting an alarm for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/d;->i:Lhn0;

    invoke-static {v1, v2, p2, v5, v6}, La2;->b(Landroid/content/Context;Lhn0;Ljava/lang/String;J)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {p2, p1, v1, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {p3, p2}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/lang/Runnable;)V

    :goto_6
    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-virtual {v0}, Lfa0;->f()V

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfa0;->f()V

    throw p1

    :cond_11
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const-string v4, "Handing delay met for %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->e()V

    goto :goto_8

    :cond_12
    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lww;->a([Ljava/lang/Throwable;)V

    :goto_8
    monitor-exit v1

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_13
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lww;->c()Lww;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "Handing stopWork work for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->i:Lhn0;

    invoke-virtual {p2, p1}, Lhn0;->i(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroid/content/Context;

    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->i:Lhn0;

    sget v1, La2;->a:I

    iget-object v0, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lqg0;

    move-result-object v0

    check-cast v0, Lrg0;

    invoke-virtual {v0, p1}, Lrg0;->a(Ljava/lang/String;)Lpg0;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v1, v1, Lpg0;->b:I

    invoke-static {p2, p1, v1}, La2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lww;->c()Lww;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lrg0;->c(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p3, p1, v3}, Landroidx/work/impl/background/systemalarm/d;->b(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Handling onExecutionCompleted %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p3}, Landroidx/work/impl/background/systemalarm/a;->b(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_16
    invoke-static {}, Lww;->c()Lww;

    move-result-object p1

    const-string p3, "Ignoring intent %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lww;->f([Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
