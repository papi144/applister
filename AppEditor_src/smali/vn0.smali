.class public final Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun0;


# instance fields
.field public final a:Lfa0;

.field public final b:Lvn0$a;

.field public final c:Lvn0$b;

.field public final d:Lvn0$c;

.field public final e:Lvn0$d;

.field public final f:Lvn0$e;

.field public final g:Lvn0$f;

.field public final h:Lvn0$g;

.field public final i:Lvn0$h;


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->a:Lfa0;

    new-instance v0, Lvn0$a;

    invoke-direct {v0, p1}, Lvn0$a;-><init>(Lfa0;)V

    iput-object v0, p0, Lvn0;->b:Lvn0$a;

    new-instance v0, Lvn0$b;

    invoke-direct {v0, p1}, Lvn0$b;-><init>(Lfa0;)V

    iput-object v0, p0, Lvn0;->c:Lvn0$b;

    new-instance v0, Lvn0$c;

    invoke-direct {v0, p1}, Lvn0$c;-><init>(Lfa0;)V

    iput-object v0, p0, Lvn0;->d:Lvn0$c;

    new-instance v0, Lvn0$d;

    invoke-direct {v0, p1}, Lvn0$d;-><init>(Lfa0;)V

    iput-object v0, p0, Lvn0;->e:Lvn0$d;

    new-instance v0, Lvn0$e;

    invoke-direct {v0, p1}, Lvn0$e;-><init>(Lfa0;)V

    iput-object v0, p0, Lvn0;->f:Lvn0$e;

    new-instance v0, Lvn0$f;

    invoke-direct {v0, p1}, Lvn0$f;-><init>(Lfa0;)V

    iput-object v0, p0, Lvn0;->g:Lvn0$f;

    new-instance v0, Lvn0$g;

    invoke-direct {v0, p1}, Lvn0$g;-><init>(Lfa0;)V

    iput-object v0, p0, Lvn0;->h:Lvn0$g;

    new-instance v0, Lvn0$h;

    invoke-direct {v0, p1}, Lvn0$h;-><init>(Lfa0;)V

    iput-object v0, p0, Lvn0;->i:Lvn0$h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, p0, Lvn0;->c:Lvn0$b;

    invoke-virtual {v0}, Lrd0;->a()Lxo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lwo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lwo;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Lxo;->g()I

    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->f()V

    iget-object p1, p0, Lvn0;->c:Lvn0$b;

    invoke-virtual {p1, v0}, Lrd0;->c(Lxo;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    iget-object v1, p0, Lvn0;->c:Lvn0$b;

    invoke-virtual {v1, v0}, Lrd0;->c(Lxo;)V

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    invoke-static {v0, v2}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v2

    const/16 v3, 0xc8

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Lha0;->d(IJ)V

    iget-object v3, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v3}, Lfa0;->b()V

    iget-object v3, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v3, v2}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    invoke-static {v3, v4}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    invoke-static {v3, v5}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v3, v6}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v3, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v3, v8}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v3, v9}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v3, v10}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v3, v11}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v3, v12}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v3, v13}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v3, v14}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v3, v15}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    invoke-static {v3, v0}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    invoke-static {v3, v1}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lce;

    invoke-direct {v14}, Lce;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v4

    invoke-static/range {v31 .. v31}, Lao0;->c(I)Ll30;

    move-result-object v4

    iput-object v4, v14, Lce;->a:Ll30;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move/from16 v4, v31

    :goto_1
    iput-boolean v4, v14, Lce;->b:Z

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move/from16 v4, v31

    :goto_2
    iput-boolean v4, v14, Lce;->c:Z

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move/from16 v4, v31

    :goto_3
    iput-boolean v4, v14, Lce;->d:Z

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move/from16 v4, v31

    :goto_4
    iput-boolean v4, v14, Lce;->e:Z

    move/from16 v33, v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lce;->f:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lce;->g:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lao0;->a([B)Lie;

    move-result-object v4

    iput-object v4, v14, Lce;->h:Lie;

    new-instance v4, Ltn0;

    invoke-direct {v4, v1, v12}, Ltn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lao0;->e(I)Len0;

    move-result-object v1

    iput-object v1, v4, Ltn0;->b:Len0;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ltn0;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v4, Ltn0;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v5

    iput-object v5, v4, Ltn0;->f:Landroidx/work/b;

    move v12, v0

    move/from16 v28, v1

    move/from16 v5, v17

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->i:J

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Ltn0;->k:I

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lao0;->b(I)I

    move-result v0

    iput v0, v4, Ltn0;->l:I

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->p:J

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 v1, v31

    :goto_5
    iput-boolean v1, v4, Ltn0;->q:Z

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lao0;->d(I)I

    move-result v0

    iput v0, v4, Ltn0;->r:I

    iput-object v14, v4, Ltn0;->j:Lce;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v34, v21

    move/from16 v21, v6

    move/from16 v6, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    throw v0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    invoke-static {v0, v2}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Lha0;->d(IJ)V

    iget-object v3, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v3}, Lfa0;->b()V

    iget-object v3, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v3, v2}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    invoke-static {v3, v4}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    invoke-static {v3, v5}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v3, v6}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v3, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v3, v8}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v3, v9}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v3, v10}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v3, v11}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v3, v12}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v3, v13}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v3, v14}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v3, v15}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    invoke-static {v3, v0}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    invoke-static {v3, v1}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    new-instance v14, Lce;

    invoke-direct {v14}, Lce;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v4

    invoke-static/range {v30 .. v30}, Lao0;->c(I)Ll30;

    move-result-object v4

    iput-object v4, v14, Lce;->a:Ll30;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v30, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move/from16 v4, v30

    :goto_1
    iput-boolean v4, v14, Lce;->b:Z

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move/from16 v4, v30

    :goto_2
    iput-boolean v4, v14, Lce;->c:Z

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move/from16 v4, v30

    :goto_3
    iput-boolean v4, v14, Lce;->d:Z

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move/from16 v4, v30

    :goto_4
    iput-boolean v4, v14, Lce;->e:Z

    move/from16 v32, v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lce;->f:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lce;->g:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lao0;->a([B)Lie;

    move-result-object v4

    iput-object v4, v14, Lce;->h:Lie;

    new-instance v4, Ltn0;

    invoke-direct {v4, v1, v12}, Ltn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lao0;->e(I)Len0;

    move-result-object v1

    iput-object v1, v4, Ltn0;->b:Len0;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ltn0;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v4, Ltn0;->e:Landroidx/work/b;

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v5

    iput-object v5, v4, Ltn0;->f:Landroidx/work/b;

    move/from16 v5, p1

    move/from16 p1, v0

    move/from16 v27, v1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->g:J

    move v12, v5

    move v1, v6

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->h:J

    move/from16 v17, v0

    move v6, v1

    move/from16 v5, v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->i:J

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Ltn0;->k:I

    move/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lao0;->b(I)I

    move-result v0

    iput v0, v4, Ltn0;->l:I

    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->m:J

    move/from16 v21, v0

    move v6, v1

    move/from16 v5, v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->n:J

    move/from16 v22, v5

    move v1, v6

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->o:J

    move/from16 v23, v0

    move v6, v1

    move/from16 v5, v24

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->p:J

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 v1, v30

    :goto_5
    iput-boolean v1, v4, Ltn0;->q:Z

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, Lao0;->d(I)I

    move-result v0

    iput v0, v4, Ltn0;->r:I

    iput-object v14, v4, Ltn0;->j:Lce;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p1

    move/from16 v26, v1

    move/from16 v24, v5

    move/from16 p1, v12

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v33, v20

    move/from16 v20, v6

    move/from16 v6, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    invoke-static {v0, v2}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v2

    iget-object v3, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v3}, Lfa0;->b()V

    iget-object v3, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v3, v2}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    invoke-static {v3, v4}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    invoke-static {v3, v5}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v3, v6}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v3, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v3, v8}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v3, v9}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v3, v10}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v3, v11}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v3, v12}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v3, v13}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v3, v14}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v3, v15}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    invoke-static {v3, v0}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    invoke-static {v3, v1}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lce;

    invoke-direct {v14}, Lce;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v4

    invoke-static/range {v31 .. v31}, Lao0;->c(I)Ll30;

    move-result-object v4

    iput-object v4, v14, Lce;->a:Ll30;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x1

    if-eqz v4, :cond_0

    move/from16 v4, v31

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v14, Lce;->b:Z

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v31

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v14, Lce;->c:Z

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v31

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v14, Lce;->d:Z

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v31

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v14, Lce;->e:Z

    move/from16 v33, v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lce;->f:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lce;->g:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lao0;->a([B)Lie;

    move-result-object v4

    iput-object v4, v14, Lce;->h:Lie;

    new-instance v4, Ltn0;

    invoke-direct {v4, v1, v12}, Ltn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lao0;->e(I)Len0;

    move-result-object v1

    iput-object v1, v4, Ltn0;->b:Len0;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ltn0;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v4, Ltn0;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v5

    iput-object v5, v4, Ltn0;->f:Landroidx/work/b;

    move v12, v0

    move/from16 v28, v1

    move/from16 v5, v17

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->i:J

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Ltn0;->k:I

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lao0;->b(I)I

    move-result v0

    iput v0, v4, Ltn0;->l:I

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->p:J

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v31

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v4, Ltn0;->q:Z

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lao0;->d(I)I

    move-result v0

    iput v0, v4, Ltn0;->r:I

    iput-object v14, v4, Ltn0;->j:Lce;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v34, v21

    move/from16 v21, v6

    move/from16 v6, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-static {v0, v2}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v2

    iget-object v3, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v3}, Lfa0;->b()V

    iget-object v3, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v3, v2}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    invoke-static {v3, v4}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    invoke-static {v3, v5}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v3, v6}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v3, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v3, v8}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v3, v9}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v3, v10}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v3, v11}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v3, v12}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v3, v13}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v3, v14}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v3, v15}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    invoke-static {v3, v0}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    invoke-static {v3, v1}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lce;

    invoke-direct {v14}, Lce;-><init>()V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v4

    invoke-static/range {v31 .. v31}, Lao0;->c(I)Ll30;

    move-result-object v4

    iput-object v4, v14, Lce;->a:Ll30;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x1

    if-eqz v4, :cond_0

    move/from16 v4, v31

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v14, Lce;->b:Z

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v31

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v14, Lce;->c:Z

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v31

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v14, Lce;->d:Z

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v31

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v14, Lce;->e:Z

    move/from16 v33, v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lce;->f:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v14, Lce;->g:J

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lao0;->a([B)Lie;

    move-result-object v4

    iput-object v4, v14, Lce;->h:Lie;

    new-instance v4, Ltn0;

    invoke-direct {v4, v1, v12}, Ltn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lao0;->e(I)Len0;

    move-result-object v1

    iput-object v1, v4, Ltn0;->b:Len0;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ltn0;->d:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v4, Ltn0;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v5

    iput-object v5, v4, Ltn0;->f:Landroidx/work/b;

    move v12, v0

    move/from16 v28, v1

    move/from16 v5, v17

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->i:J

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Ltn0;->k:I

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lao0;->b(I)I

    move-result v0

    iput v0, v4, Ltn0;->l:I

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Ltn0;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ltn0;->p:J

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v31

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v4, Ltn0;->q:Z

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lao0;->d(I)I

    move-result v0

    iput v0, v4, Ltn0;->r:I

    iput-object v14, v4, Ltn0;->j:Lce;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v1

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v34, v21

    move/from16 v21, v6

    move/from16 v6, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Len0;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    invoke-static {v0, v1}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lha0;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lha0;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->b()V

    iget-object p1, p0, Lvn0;->a:Lfa0;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lao0;->e(I)Len0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lha0;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lha0;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->b()V

    iget-object p1, p0, Lvn0;->a:Lfa0;

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v1}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lha0;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lha0;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->b()V

    iget-object p1, p0, Lvn0;->a:Lfa0;

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)Ltn0;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    invoke-static {v2, v3}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lha0;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, Lha0;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, v1, Lvn0;->a:Lfa0;

    invoke-virtual {v0, v3}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    invoke-static {v4, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    invoke-static {v4, v1}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v26, v3

    new-instance v3, Lce;

    invoke-direct {v3}, Lce;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lao0;->c(I)Ll30;

    move-result-object v0

    iput-object v0, v3, Lce;->a:Ll30;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    iput-boolean v0, v3, Lce;->b:Z

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    iput-boolean v0, v3, Lce;->c:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    iput-boolean v0, v3, Lce;->d:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    iput-boolean v0, v3, Lce;->e:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lce;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lce;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lao0;->a([B)Lie;

    move-result-object v0

    iput-object v0, v3, Lce;->h:Lie;

    new-instance v0, Ltn0;

    invoke-direct {v0, v12, v14}, Ltn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lao0;->e(I)Len0;

    move-result-object v6

    iput-object v6, v0, Ltn0;->b:Len0;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ltn0;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v2

    iput-object v2, v0, Ltn0;->e:Landroidx/work/b;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v0, Ltn0;->f:Landroidx/work/b;

    move/from16 v1, p1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ltn0;->g:J

    move/from16 v1, v17

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ltn0;->h:J

    move/from16 v1, v18

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ltn0;->i:J

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ltn0;->k:I

    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lao0;->b(I)I

    move-result v1

    iput v1, v0, Ltn0;->l:I

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ltn0;->m:J

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ltn0;->n:J

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ltn0;->o:J

    move/from16 v1, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Ltn0;->p:J

    move/from16 v1, v25

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    iput-boolean v2, v0, Ltn0;->q:Z

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lao0;->d(I)I

    move-result v1

    iput v1, v0, Ltn0;->r:I

    iput-object v3, v0, Ltn0;->j:Lce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lha0;->release()V

    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v1}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lha0;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lha0;->g(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->b()V

    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1, v1}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {p1, v2}, Lhd;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ltn0$a;

    invoke-direct {v4}, Ltn0$a;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ltn0$a;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lao0;->e(I)Len0;

    move-result-object v5

    iput-object v5, v4, Ltn0$a;->b:Len0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lha0;->release()V

    throw v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, p0, Lvn0;->f:Lvn0$e;

    invoke-virtual {v0}, Lrd0;->a()Lxo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lwo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lwo;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Lxo;->g()I

    move-result p1

    iget-object v1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    iget-object v1, p0, Lvn0;->f:Lvn0$e;

    invoke-virtual {v1, v0}, Lrd0;->c(Lxo;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    iget-object v1, p0, Lvn0;->f:Lvn0$e;

    invoke-virtual {v1, v0}, Lrd0;->c(Lxo;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, p0, Lvn0;->h:Lvn0$g;

    invoke-virtual {v0}, Lrd0;->a()Lxo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lwo;->c(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lwo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lwo;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Lxo;->g()I

    move-result p1

    iget-object p2, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p2}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p2}, Lfa0;->f()V

    iget-object p2, p0, Lvn0;->h:Lvn0$g;

    invoke-virtual {p2, v0}, Lrd0;->c(Lxo;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p2}, Lfa0;->f()V

    iget-object p2, p0, Lvn0;->h:Lvn0$g;

    invoke-virtual {p2, v0}, Lrd0;->c(Lxo;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, p0, Lvn0;->g:Lvn0$f;

    invoke-virtual {v0}, Lrd0;->a()Lxo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lwo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lwo;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Lxo;->g()I

    move-result p1

    iget-object v1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    iget-object v1, p0, Lvn0;->g:Lvn0$f;

    invoke-virtual {v1, v0}, Lrd0;->c(Lxo;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    iget-object v1, p0, Lvn0;->g:Lvn0$f;

    invoke-virtual {v1, v0}, Lrd0;->c(Lxo;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2

    iget-object v0, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, p0, Lvn0;->d:Lvn0$c;

    invoke-virtual {v0}, Lrd0;->a()Lxo;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, Lwo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p2}, Lwo;->a(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Lwo;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p1}, Lwo;->f(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Lxo;->g()I

    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->f()V

    iget-object p1, p0, Lvn0;->d:Lvn0$c;

    invoke-virtual {p1, v0}, Lrd0;->c(Lxo;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p2}, Lfa0;->f()V

    iget-object p2, p0, Lvn0;->d:Lvn0$c;

    invoke-virtual {p2, v0}, Lrd0;->c(Lxo;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, p0, Lvn0;->e:Lvn0$d;

    invoke-virtual {v0}, Lrd0;->a()Lxo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lwo;->c(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lwo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lwo;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Lxo;->g()I

    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->f()V

    iget-object p1, p0, Lvn0;->e:Lvn0$d;

    invoke-virtual {p1, v0}, Lrd0;->c(Lxo;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p2}, Lfa0;->f()V

    iget-object p2, p0, Lvn0;->e:Lvn0$d;

    invoke-virtual {p2, v0}, Lrd0;->c(Lxo;)V

    throw p1
.end method

.method public final varargs p(Len0;[Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->a()V

    invoke-virtual {v1}, Lfa0;->b()V

    iget-object v1, v1, Lfa0;->c:Lbg0;

    invoke-interface {v1}, Lbg0;->e()Lag0;

    move-result-object v1

    check-cast v1, Lto;

    iget-object v1, v1, Lto;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-static {p1}, Lao0;->f(Len0;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    array-length v1, p2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, p2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p1}, Lfa0;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    iget-object p2, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p2}, Lfa0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p2}, Lfa0;->f()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lvn0;->a:Lfa0;

    invoke-virtual {p2}, Lfa0;->f()V

    throw p1
.end method
