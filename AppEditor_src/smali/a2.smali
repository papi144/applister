.class public final La2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lww;->c()Lww;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lww;->a([Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lhn0;Ljava/lang/String;J)V
    .locals 11

    iget-object p1, p1, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Lqg0;

    move-result-object v0

    check-cast v0, Lrg0;

    invoke-virtual {v0, p2}, Lrg0;->a(Ljava/lang/String;)Lpg0;

    move-result-object v1

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget p1, v1, Lpg0;->b:I

    invoke-static {p0, p2, p1}, La2;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Lpg0;->b:I

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_0
    const-class v1, Lds;

    monitor-enter v1

    :try_start_0
    const-string v4, "next_alarm_manager_id"

    invoke-virtual {p1}, Lfa0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lz70;

    move-result-object v5

    check-cast v5, La80;

    invoke-virtual {v5, v4}, La80;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const v6, 0x7fffffff

    if-ne v5, v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lz70;

    move-result-object v7

    new-instance v8, Ly70;

    int-to-long v9, v6

    invoke-direct {v8, v4, v9, v10}, Ly70;-><init>(Ljava/lang/String;J)V

    check-cast v7, La80;

    invoke-virtual {v7, v8}, La80;->b(Ly70;)V

    invoke-virtual {p1}, Lfa0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lfa0;->f()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lpg0;

    invoke-direct {p1, p2, v5}, Lpg0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lrg0;->b(Lpg0;)V

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, v5, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Lfa0;->f()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
