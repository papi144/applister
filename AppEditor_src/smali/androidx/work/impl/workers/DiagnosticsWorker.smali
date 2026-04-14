.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a(Lkn0;Lxn0;Lqg0;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Job Id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn0;

    iget-object v3, v2, Ltn0;->a:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lrg0;

    invoke-virtual {v5, v3}, Lrg0;->a(Ljava/lang/String;)Lpg0;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v3, v3, Lpg0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    iget-object v3, v2, Ltn0;->a:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lln0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v1, v7}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v7

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Lha0;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v1, v3}, Lha0;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v6, Lln0;->a:Lfa0;

    invoke-virtual {v3}, Lfa0;->b()V

    iget-object v3, v6, Lln0;->a:Lfa0;

    invoke-virtual {v3, v7}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lha0;->release()V

    iget-object v3, v2, Ltn0;->a:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lyn0;

    invoke-virtual {v7, v3}, Lyn0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, ","

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Ltn0;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v2, Ltn0;->c:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    iget-object v2, v2, Ltn0;->b:Len0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v7, v5

    const/4 v2, 0x4

    aput-object v6, v7, v2

    const/4 v2, 0x5

    aput-object v3, v7, v2

    const-string v2, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lha0;->release()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 38

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhn0;->d(Landroid/content/Context;)Lhn0;

    move-result-object v0

    iget-object v0, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lkn0;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lxn0;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lqg0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    check-cast v1, Lvn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    invoke-static {v6, v7}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v7

    invoke-virtual {v7, v6, v4, v5}, Lha0;->d(IJ)V

    iget-object v4, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v4}, Lfa0;->b()V

    iget-object v4, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v4, v7}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v5, "required_network_type"

    invoke-static {v4, v5}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v8, "requires_charging"

    invoke-static {v4, v8}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_device_idle"

    invoke-static {v4, v9}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_battery_not_low"

    invoke-static {v4, v10}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_storage_not_low"

    invoke-static {v4, v11}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_content_update_delay"

    invoke-static {v4, v12}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trigger_max_content_delay"

    invoke-static {v4, v13}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "content_uri_triggers"

    invoke-static {v4, v14}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "id"

    invoke-static {v4, v15}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "state"

    invoke-static {v4, v6}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    invoke-static {v4, v0}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v2

    const-string v2, "input_merger_class_name"

    invoke-static {v4, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v3

    const-string v3, "input"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v1

    const-string v1, "output"

    invoke-static {v4, v1}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v7

    :try_start_1
    const-string v7, "initial_delay"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "interval_duration"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "flex_duration"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "run_attempt_count"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "backoff_policy"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "backoff_delay_duration"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "period_start_time"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "minimum_retention_duration"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "schedule_requested_at"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "run_in_foreground"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "out_of_quota_policy"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    move-object/from16 v33, v7

    if-eqz v1, :cond_5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v34, v0

    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v5

    invoke-static/range {v35 .. v35}, Lao0;->c(I)Ll30;

    move-result-object v5

    iput-object v5, v0, Lce;->a:Ll30;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Lce;->b:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lce;->c:Z

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Lce;->d:Z

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, Lce;->e:Z

    move v5, v8

    move/from16 v35, v9

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, Lce;->f:J

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, Lce;->g:J

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lao0;->a([B)Lie;

    move-result-object v8

    iput-object v8, v0, Lce;->h:Lie;

    new-instance v8, Ltn0;

    invoke-direct {v8, v1, v7}, Ltn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lao0;->e(I)Len0;

    move-result-object v1

    iput-object v1, v8, Ltn0;->b:Len0;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ltn0;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v8, Ltn0;->e:Landroidx/work/b;

    move/from16 v1, v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v7

    iput-object v7, v8, Ltn0;->f:Landroidx/work/b;

    move/from16 v32, v1

    move v9, v2

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Ltn0;->g:J

    move/from16 v21, v3

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ltn0;->h:J

    move/from16 v22, v5

    move v3, v6

    move/from16 v2, v23

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Ltn0;->i:J

    move/from16 v5, v24

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v8, Ltn0;->k:I

    move/from16 v6, v25

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lao0;->b(I)I

    move-result v1

    iput v1, v8, Ltn0;->l:I

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ltn0;->m:J

    move v3, v5

    move/from16 v26, v6

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Ltn0;->n:J

    move v6, v1

    move/from16 v27, v2

    move/from16 v5, v28

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Ltn0;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ltn0;->p:J

    move/from16 v2, v30

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v8, Ltn0;->q:Z

    move/from16 v3, v31

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    invoke-static/range {v29 .. v29}, Lao0;->d(I)I

    move-result v1

    iput v1, v8, Ltn0;->r:I

    iput-object v0, v8, Ltn0;->j:Lce;

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move/from16 v3, v21

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v24, v28

    move/from16 v29, v30

    move/from16 v30, v2

    move/from16 v28, v5

    move/from16 v21, v7

    move v2, v9

    move/from16 v9, v35

    move/from16 v5, v36

    move-object v7, v0

    move/from16 v0, v34

    move/from16 v37, v26

    move/from16 v26, v6

    move/from16 v6, v25

    move/from16 v25, v37

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v33

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lha0;->release()V

    invoke-virtual/range {v19 .. v19}, Lvn0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lvn0;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lww;->c()Lww;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lww;->d([Ljava/lang/Throwable;)V

    invoke-static {}, Lww;->c()Lww;

    move-result-object v3

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static {v5, v6, v7, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lkn0;Lxn0;Lqg0;Ljava/util/ArrayList;)Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Lww;->d([Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lww;->d([Ljava/lang/Throwable;)V

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    invoke-static {v5, v6, v7, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lkn0;Lxn0;Lqg0;Ljava/util/ArrayList;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->d([Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->d([Ljava/lang/Throwable;)V

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    invoke-static {v5, v6, v7, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lkn0;Lxn0;Lqg0;Ljava/util/ArrayList;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lww;->d([Ljava/lang/Throwable;)V

    :cond_8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lha0;->release()V

    throw v0
.end method
