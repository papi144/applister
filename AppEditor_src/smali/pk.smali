.class public final Lpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lxm0;

.field public final d:Lo50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk;->c:Lxm0;

    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lpk;->d:Lo50;

    return-void
.end method

.method public static a(Lxm0;)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lxm0;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm0;

    iget-boolean v6, v5, Lxm0;->h:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Lpk;->a(Lxm0;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lww;->c()Lww;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v5, v5, Lxm0;->e:Ljava/util/ArrayList;

    const-string v8, ", "

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    const-string v5, "Already enqueued work ids (%s)."

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v5}, Lww;->f([Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    invoke-static/range {p0 .. p0}, Lxm0;->d(Lxm0;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v5, v0, Lxm0;->a:Lhn0;

    iget-object v6, v0, Lxm0;->d:Ljava/util/List;

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v7, v0, Lxm0;->b:Ljava/lang/String;

    iget v8, v0, Lxm0;->c:I

    sget-object v9, Len0;->c:Len0;

    sget-object v11, Len0;->f:Len0;

    sget-object v12, Len0;->j:Len0;

    sget-object v13, Len0;->g:Len0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v10, v5, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    array-length v3, v1

    move/from16 v20, v4

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    move/from16 v21, v3

    aget-object v3, v1, v4

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lvn0;

    invoke-virtual {v0, v3}, Lvn0;->i(Ljava/lang/String;)Ltn0;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->b([Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v0, Ltn0;->b:Len0;

    if-ne v0, v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int v17, v17, v3

    if-ne v0, v13, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v12, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v21

    goto :goto_2

    :cond_8
    move/from16 v20, v4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1d

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v3

    check-cast v3, Lvn0;

    invoke-virtual {v3, v7}, Lvn0;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x3

    if-eq v8, v4, :cond_10

    const/4 v4, 0x4

    if-ne v8, v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x2

    if-ne v8, v4, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltn0$a;

    iget-object v8, v8, Ltn0$a;->b:Len0;

    if-eq v8, v9, :cond_d

    sget-object v11, Len0;->d:Len0;

    if-ne v8, v11, :cond_c

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_e
    new-instance v4, Ld8;

    invoke-direct {v4, v5, v7}, Ld8;-><init>(Lhn0;Ljava/lang/String;)V

    invoke-virtual {v4}, Le8;->run()V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltn0$a;

    iget-object v5, v5, Ltn0$a;->a:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lvn0;

    invoke-virtual {v8, v5}, Lvn0;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v22, v0

    move v3, v2

    move-object/from16 v24, v9

    const/4 v0, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_10
    :goto_8
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Lnh;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltn0$a;

    move-object/from16 v21, v3

    iget-object v3, v5, Ltn0$a;->a:Ljava/lang/String;

    move/from16 v22, v0

    move-object v0, v2

    check-cast v0, Loh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v24, v9

    const/4 v9, 0x1

    invoke-static {v9, v2}, Lha0;->c(ILjava/lang/String;)Lha0;

    move-result-object v2

    if-nez v3, :cond_11

    invoke-virtual {v2, v9}, Lha0;->f(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v9, v3}, Lha0;->g(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v0, Loh;->a:Lfa0;

    invoke-virtual {v3}, Lfa0;->b()V

    iget-object v0, v0, Loh;->a:Lfa0;

    invoke-virtual {v0, v2}, Lfa0;->g(Lcg0;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :cond_13
    move v9, v0

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lha0;->release()V

    if-nez v9, :cond_17

    iget-object v2, v5, Ltn0$a;->b:Len0;

    if-ne v2, v11, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    move v3, v0

    :goto_c
    and-int v3, v17, v3

    if-ne v2, v13, :cond_15

    const/16 v19, 0x1

    goto :goto_d

    :cond_15
    if-ne v2, v12, :cond_16

    const/16 v18, 0x1

    :cond_16
    :goto_d
    iget-object v2, v5, Ltn0$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v3

    :cond_17
    move-object/from16 v3, v21

    move/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v9, v24

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lha0;->release()V

    throw v0

    :cond_18
    move/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-ne v8, v2, :cond_1b

    if-nez v18, :cond_19

    if-eqz v19, :cond_1b

    :cond_19
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v2

    check-cast v2, Lvn0;

    invoke-virtual {v2, v7}, Lvn0;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn0$a;

    iget-object v4, v4, Ltn0$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lvn0;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move/from16 v18, v0

    move/from16 v19, v18

    :cond_1b
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    move v2, v0

    goto :goto_f

    :cond_1d
    move/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v0, 0x0

    :goto_f
    move v3, v2

    move-object v2, v1

    move v1, v0

    :goto_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsn0;

    iget-object v6, v5, Lsn0;->b:Ltn0;

    if-eqz v3, :cond_20

    if-nez v17, :cond_20

    if-eqz v19, :cond_1e

    iput-object v13, v6, Ltn0;->b:Len0;

    goto :goto_12

    :cond_1e
    if-eqz v18, :cond_1f

    iput-object v12, v6, Ltn0;->b:Len0;

    goto :goto_12

    :cond_1f
    sget-object v8, Len0;->i:Len0;

    iput-object v8, v6, Ltn0;->b:Len0;

    goto :goto_12

    :cond_20
    invoke-virtual {v6}, Ltn0;->c()Z

    move-result v8

    if-nez v8, :cond_21

    iput-wide v14, v6, Ltn0;->n:J

    goto :goto_12

    :cond_21
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Ltn0;->n:J

    :goto_12
    iget-object v8, v6, Ltn0;->b:Len0;

    move-object/from16 v9, v24

    if-ne v8, v9, :cond_22

    const/4 v1, 0x1

    :cond_22
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object v8

    check-cast v8, Lvn0;

    iget-object v11, v8, Lvn0;->a:Lfa0;

    invoke-virtual {v11}, Lfa0;->b()V

    iget-object v11, v8, Lvn0;->a:Lfa0;

    invoke-virtual {v11}, Lfa0;->c()V

    :try_start_1
    iget-object v11, v8, Lvn0;->b:Lvn0$a;

    invoke-virtual {v11, v6}, Lqk;->e(Ljava/lang/Object;)V

    iget-object v6, v8, Lvn0;->a:Lfa0;

    invoke-virtual {v6}, Lfa0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v6, v8, Lvn0;->a:Lfa0;

    invoke-virtual {v6}, Lfa0;->f()V

    if-eqz v3, :cond_23

    array-length v6, v2

    move v8, v0

    :goto_13
    if-ge v8, v6, :cond_23

    aget-object v11, v2, v8

    new-instance v0, Llh;

    move/from16 v16, v1

    iget-object v1, v5, Lsn0;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Llh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Lnh;

    move-result-object v1

    check-cast v1, Loh;

    iget-object v11, v1, Loh;->a:Lfa0;

    invoke-virtual {v11}, Lfa0;->b()V

    iget-object v11, v1, Loh;->a:Lfa0;

    invoke-virtual {v11}, Lfa0;->c()V

    :try_start_2
    iget-object v11, v1, Loh;->b:Loh$a;

    invoke-virtual {v11, v0}, Lqk;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Loh;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Loh;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->f()V

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_13

    :catchall_1
    move-exception v0

    iget-object v1, v1, Loh;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    throw v0

    :cond_23
    move/from16 v16, v1

    iget-object v0, v5, Lsn0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->o()Lxn0;

    move-result-object v6

    new-instance v8, Lwn0;

    iget-object v11, v5, Lsn0;->a:Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v1, v11}, Lwn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lyn0;

    iget-object v1, v6, Lyn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->b()V

    iget-object v1, v6, Lyn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->c()V

    :try_start_3
    iget-object v1, v6, Lyn0;->b:Lyn0$a;

    invoke-virtual {v1, v8}, Lqk;->e(Ljava/lang/Object;)V

    iget-object v1, v6, Lyn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, v6, Lyn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    goto :goto_14

    :catchall_2
    move-exception v0

    iget-object v1, v6, Lyn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    throw v0

    :cond_24
    if-eqz v22, :cond_25

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->l()Lkn0;

    move-result-object v0

    new-instance v1, Ljn0;

    iget-object v5, v5, Lsn0;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v7, v5}, Ljn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lln0;

    iget-object v0, v5, Lln0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->b()V

    iget-object v0, v5, Lln0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->c()V

    :try_start_4
    iget-object v0, v5, Lln0;->b:Lln0$a;

    invoke-virtual {v0, v1}, Lqk;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Lln0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v5, Lln0;->a:Lfa0;

    invoke-virtual {v0}, Lfa0;->f()V

    goto :goto_15

    :catchall_3
    move-exception v0

    iget-object v1, v5, Lln0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    throw v0

    :cond_25
    :goto_15
    move-object/from16 v24, v9

    move/from16 v1, v16

    const/4 v0, 0x0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    iget-object v1, v8, Lvn0;->a:Lfa0;

    invoke-virtual {v1}, Lfa0;->f()V

    throw v0

    :cond_26
    move v2, v1

    :goto_16
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lxm0;->h:Z

    or-int v0, v20, v2

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lpk;->c:Lxm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lxm0;->c(Lxm0;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lpk;->c:Lxm0;

    iget-object v0, v0, Lxm0;->a:Lhn0;

    iget-object v0, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lfa0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lpk;->c:Lxm0;

    invoke-static {v2}, Lpk;->a(Lxm0;)Z

    move-result v2

    invoke-virtual {v0}, Lfa0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lfa0;->f()V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lpk;->c:Lxm0;

    iget-object v0, v0, Lxm0;->a:Lhn0;

    iget-object v0, v0, Lhn0;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lq50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, Lpk;->c:Lxm0;

    iget-object v0, v0, Lxm0;->a:Lhn0;

    iget-object v1, v0, Lhn0;->b:Landroidx/work/a;

    iget-object v2, v0, Lhn0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lhn0;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lkb0;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lpk;->d:Lo50;

    sget-object v1, Ln50;->a:Ln50$a$c;

    invoke-virtual {v0, v1}, Lo50;->a(Ln50$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfa0;->f()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpk;->c:Lxm0;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lpk;->d:Lo50;

    new-instance v2, Ln50$a$a;

    invoke-direct {v2, v0}, Ln50$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo50;->a(Ln50$a;)V

    :goto_0
    return-void
.end method
