.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final b:La70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lr60;

.field public final d:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final g:Lb70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb70<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final h:Lzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lir;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lu6;

.field public final l:Lk60$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk60$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final m:Lzt;

.field public final n:Lrm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La70;Lr60;Lfm;ZLf90;Lb70;Lu50$b$a;)V
    .locals 1

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz50;->b:La70;

    iput-object p3, p0, Lz50;->c:Lr60;

    iput-object p4, p0, Lz50;->d:Lfm;

    iput-boolean p5, p0, Lz50;->e:Z

    iput-object p6, p0, Lz50;->f:Lg90;

    iput-object p7, p0, Lz50;->g:Lb70;

    iput-object p8, p0, Lz50;->h:Lzo;

    iget p1, p3, Lr60;->e:I

    const/4 p4, 0x0

    const/high16 p5, -0x80000000

    if-eq p1, p5, :cond_1

    invoke-virtual {p2}, La70;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Lir;

    invoke-direct {p1}, Lir;-><init>()V

    iput-object p1, p0, Lz50;->i:Lir;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz50;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p4, p2}, Lg9;->a(ILt6;I)Lu6;

    move-result-object p1

    iput-object p1, p0, Lz50;->k:Lu6;

    new-instance p1, Lk60$a;

    invoke-direct {p1, p3}, Lk60$a;-><init>(Lr60;)V

    iput-object p1, p0, Lz50;->l:Lk60$a;

    new-instance p1, Lzt;

    invoke-direct {p1, p4}, Lzt;-><init>(Lwt;)V

    iput-object p1, p0, Lz50;->m:Lzt;

    new-instance p2, Lf60;

    invoke-direct {p2, p0, p4}, Lf60;-><init>(Lz50;Lne;)V

    new-instance p3, Lf8;

    invoke-direct {p3, p1, p2, p4}, Lf8;-><init>(Lwt;Lpp;Lne;)V

    invoke-static {p3}, Lae0;->a(Lpp;)Lfm;

    move-result-object p1

    new-instance p2, Lg60;

    invoke-direct {p2, p0, p4}, Lg60;-><init>(Lz50;Lne;)V

    new-instance p3, Lrm;

    invoke-direct {p3, p2, p1}, Lrm;-><init>(Lpp;Lfm;)V

    iput-object p3, p0, Lz50;->n:Lrm;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lz50;Lrm;Lbw;Lne;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb60;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lb60;-><init>(Lbw;Lz50;Lne;)V

    invoke-static {p1, v0}, Ljm;->a(Lfm;Lqp;)Lfm;

    move-result-object p1

    new-instance v0, Lc60;

    invoke-direct {v0, p2, v1}, Lc60;-><init>(Lbw;Lne;)V

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhm;

    invoke-direct {v2, p1, v0, v1}, Lhm;-><init>(Lfm;Lqp;Lne;)V

    new-instance p1, Lxa0;

    invoke-direct {p1, v2}, Lxa0;-><init>(Lpp;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lj4;->b(Lfm;I)Lfm;

    move-result-object p1

    new-instance v0, La60;

    invoke-direct {v0, p0, p2}, La60;-><init>(Lz50;Lbw;)V

    invoke-interface {p1, v0, p3}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhf;->c:Lhf;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Llj0;->a:Llj0;

    :goto_0
    return-object p0
.end method

.method public static final b(Lz50;Lbw;Lcq;Lne;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbw;->f:Lbw;

    sget-object v4, Lbw;->d:Lbw;

    instance-of v5, v2, Le60;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Le60;

    iget v6, v5, Le60;->x:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Le60;->x:I

    goto :goto_0

    :cond_0
    new-instance v5, Le60;

    invoke-direct {v5, v0, v2}, Le60;-><init>(Lz50;Lne;)V

    :goto_0
    iget-object v2, v5, Le60;->v:Ljava/lang/Object;

    sget-object v6, Lhf;->c:Lhf;

    iget v7, v5, Le60;->x:I

    const-string v8, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Le60;->u:I

    iget v1, v5, Le60;->t:I

    iget-object v7, v5, Le60;->p:Ljava/lang/Object;

    check-cast v7, Lv20;

    iget-object v9, v5, Le60;->o:Ljava/lang/Object;

    check-cast v9, Lk60$a;

    iget-object v10, v5, Le60;->n:Ljava/lang/Object;

    check-cast v10, Lv80;

    iget-object v11, v5, Le60;->m:Ljava/lang/Object;

    check-cast v11, Lz80;

    iget-object v12, v5, Le60;->l:Ljava/lang/Object;

    check-cast v12, Lx80;

    iget-object v13, v5, Le60;->j:Lcq;

    iget-object v14, v5, Le60;->i:Lbw;

    iget-object v15, v5, Le60;->g:Lz50;

    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v0, v5, Le60;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv20;

    iget-object v0, v5, Le60;->p:Ljava/lang/Object;

    check-cast v0, La70$b;

    iget-object v7, v5, Le60;->o:Ljava/lang/Object;

    check-cast v7, La70$a;

    iget-object v9, v5, Le60;->n:Ljava/lang/Object;

    check-cast v9, Lv80;

    iget-object v10, v5, Le60;->m:Ljava/lang/Object;

    check-cast v10, Lz80;

    iget-object v11, v5, Le60;->l:Ljava/lang/Object;

    check-cast v11, Lx80;

    iget-object v12, v5, Le60;->j:Lcq;

    iget-object v13, v5, Le60;->i:Lbw;

    iget-object v14, v5, Le60;->g:Lz50;

    :try_start_0
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v5, Le60;->r:Ljava/lang/Object;

    check-cast v0, Lk60;

    iget-object v1, v5, Le60;->q:Ljava/lang/Object;

    check-cast v1, Lv20;

    iget-object v7, v5, Le60;->p:Ljava/lang/Object;

    check-cast v7, La70$b;

    iget-object v9, v5, Le60;->o:Ljava/lang/Object;

    check-cast v9, La70$a;

    iget-object v10, v5, Le60;->n:Ljava/lang/Object;

    check-cast v10, Lv80;

    iget-object v11, v5, Le60;->m:Ljava/lang/Object;

    check-cast v11, Lz80;

    iget-object v12, v5, Le60;->l:Ljava/lang/Object;

    check-cast v12, Lx80;

    iget-object v13, v5, Le60;->j:Lcq;

    iget-object v14, v5, Le60;->i:Lbw;

    iget-object v15, v5, Le60;->g:Lz50;

    :try_start_1
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :pswitch_3
    iget-object v0, v5, Le60;->s:Ly20;

    iget-object v1, v5, Le60;->r:Ljava/lang/Object;

    check-cast v1, Lk60$a;

    iget-object v7, v5, Le60;->q:Ljava/lang/Object;

    check-cast v7, Lbw;

    iget-object v9, v5, Le60;->p:Ljava/lang/Object;

    check-cast v9, La70$b;

    iget-object v10, v5, Le60;->o:Ljava/lang/Object;

    check-cast v10, La70$a;

    iget-object v11, v5, Le60;->n:Ljava/lang/Object;

    check-cast v11, Lv80;

    iget-object v12, v5, Le60;->m:Ljava/lang/Object;

    check-cast v12, Lz80;

    iget-object v13, v5, Le60;->l:Ljava/lang/Object;

    check-cast v13, Lx80;

    iget-object v14, v5, Le60;->j:Lcq;

    iget-object v15, v5, Le60;->i:Lbw;

    move-object/from16 p0, v0

    iget-object v0, v5, Le60;->g:Lz50;

    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v5, Le60;->l:Ljava/lang/Object;

    check-cast v0, Lk60;

    iget-object v1, v5, Le60;->j:Lcq;

    check-cast v1, Lv20;

    iget-object v3, v5, Le60;->i:Lbw;

    check-cast v3, Lcq;

    iget-object v4, v5, Le60;->g:Lz50;

    check-cast v4, Lbw;

    :try_start_2
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lk60;->k:Ljava/util/LinkedHashMap;

    iget-object v2, v3, Lcq;->b:Lrl0;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llj0;->a:Llj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lv20;->a(Ljava/lang/Object;)V

    sget-object v6, Llj0;->a:Llj0;

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, v5, Le60;->n:Ljava/lang/Object;

    check-cast v0, Lv20;

    iget-object v1, v5, Le60;->m:Ljava/lang/Object;

    check-cast v1, Lk60$a;

    iget-object v3, v5, Le60;->l:Ljava/lang/Object;

    check-cast v3, La70$b;

    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v5, Le60;->r:Ljava/lang/Object;

    check-cast v0, Lv20;

    iget-object v1, v5, Le60;->q:Ljava/lang/Object;

    check-cast v1, Lk60$a;

    iget-object v7, v5, Le60;->p:Ljava/lang/Object;

    check-cast v7, La70$b;

    iget-object v9, v5, Le60;->o:Ljava/lang/Object;

    check-cast v9, La70$a;

    iget-object v10, v5, Le60;->n:Ljava/lang/Object;

    check-cast v10, Lv80;

    iget-object v11, v5, Le60;->m:Ljava/lang/Object;

    check-cast v11, Lz80;

    iget-object v12, v5, Le60;->l:Ljava/lang/Object;

    check-cast v12, Lx80;

    iget-object v13, v5, Le60;->j:Lcq;

    iget-object v14, v5, Le60;->i:Lbw;

    iget-object v15, v5, Le60;->g:Lz50;

    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, v5, Le60;->o:Ljava/lang/Object;

    check-cast v0, La70$a;

    iget-object v1, v5, Le60;->n:Ljava/lang/Object;

    check-cast v1, Lv80;

    iget-object v7, v5, Le60;->m:Ljava/lang/Object;

    check-cast v7, Lz80;

    iget-object v9, v5, Le60;->l:Ljava/lang/Object;

    check-cast v9, Lx80;

    iget-object v10, v5, Le60;->j:Lcq;

    iget-object v11, v5, Le60;->i:Lbw;

    iget-object v12, v5, Le60;->g:Lz50;

    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move-object v10, v1

    move-object v11, v7

    move-object v12, v9

    move-object v9, v0

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v5, Le60;->p:Ljava/lang/Object;

    check-cast v0, Lz80;

    iget-object v1, v5, Le60;->o:Ljava/lang/Object;

    iget-object v7, v5, Le60;->n:Ljava/lang/Object;

    check-cast v7, Lv20;

    iget-object v9, v5, Le60;->m:Ljava/lang/Object;

    check-cast v9, Lz80;

    iget-object v10, v5, Le60;->l:Ljava/lang/Object;

    check-cast v10, Lx80;

    iget-object v11, v5, Le60;->j:Lcq;

    iget-object v12, v5, Le60;->i:Lbw;

    iget-object v13, v5, Le60;->g:Lz50;

    :try_start_3
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_1f

    :pswitch_9
    iget-object v0, v5, Le60;->p:Ljava/lang/Object;

    check-cast v0, Lz80;

    iget-object v1, v5, Le60;->o:Ljava/lang/Object;

    check-cast v1, Lv20;

    iget-object v7, v5, Le60;->n:Ljava/lang/Object;

    check-cast v7, Lk60$a;

    iget-object v9, v5, Le60;->m:Ljava/lang/Object;

    check-cast v9, Lz80;

    iget-object v10, v5, Le60;->l:Ljava/lang/Object;

    check-cast v10, Lx80;

    iget-object v11, v5, Le60;->j:Lcq;

    iget-object v12, v5, Le60;->i:Lbw;

    iget-object v13, v5, Le60;->g:Lz50;

    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, v5, Le60;->n:Ljava/lang/Object;

    check-cast v0, Lv20;

    iget-object v1, v5, Le60;->m:Ljava/lang/Object;

    check-cast v1, Lk60$a;

    iget-object v7, v5, Le60;->l:Ljava/lang/Object;

    check-cast v7, Lx80;

    iget-object v9, v5, Le60;->j:Lcq;

    iget-object v10, v5, Le60;->i:Lbw;

    iget-object v11, v5, Le60;->g:Lz50;

    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v10

    :goto_1
    move-object/from16 v10, v16

    goto :goto_3

    :pswitch_b
    invoke-static {v2}, Lz90;->b(Ljava/lang/Object;)V

    sget-object v2, Lbw;->c:Lbw;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_29

    new-instance v7, Lx80;

    invoke-direct {v7}, Lx80;-><init>()V

    iget-object v2, v0, Lz50;->l:Lk60$a;

    iget-object v9, v2, Lk60$a;->a:Ly20;

    iput-object v0, v5, Le60;->g:Lz50;

    iput-object v1, v5, Le60;->i:Lbw;

    move-object/from16 v10, p2

    iput-object v10, v5, Le60;->j:Lcq;

    iput-object v7, v5, Le60;->l:Ljava/lang/Object;

    iput-object v2, v5, Le60;->m:Ljava/lang/Object;

    iput-object v9, v5, Le60;->n:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v5, Le60;->x:I

    invoke-virtual {v9, v5}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_2

    goto/16 :goto_1e

    :cond_2
    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v10

    goto :goto_1

    :goto_3
    :try_start_4
    iget-object v7, v7, Lk60$a;->b:Lk60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_28

    const/4 v12, 0x1

    if-eq v11, v12, :cond_6

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v11, v7, Lk60;->d:I

    iget-object v12, v9, Lcq;->b:Lrl0;

    iget v12, v12, Lrl0;->d:I

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_4

    iget v12, v10, Lx80;->c:I

    iget-object v13, v0, Lz50;->c:Lr60;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v11, v11

    mul-int/lit8 v11, v11, 0x14

    add-int/2addr v11, v12

    iput v11, v10, Lx80;->c:I

    const/4 v11, 0x0

    :cond_4
    iget-object v12, v7, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {v12}, Lvu;->g(Ljava/util/List;)I

    move-result v12

    if-gt v11, v12, :cond_9

    :goto_4
    add-int/lit8 v13, v11, 0x1

    iget v14, v10, Lx80;->c:I

    iget-object v15, v7, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La70$b$b;

    iget-object v15, v15, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v14, v15

    iput v14, v10, Lx80;->c:I

    if-ne v11, v12, :cond_5

    goto :goto_6

    :cond_5
    move v11, v13

    goto :goto_4

    :cond_6
    iget v11, v7, Lk60;->d:I

    iget-object v12, v9, Lcq;->b:Lrl0;

    iget v12, v12, Lrl0;->c:I

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x1

    iget-object v12, v7, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {v12}, Lvu;->g(Ljava/util/List;)I

    move-result v12

    if-le v11, v12, :cond_7

    iget v12, v10, Lx80;->c:I

    iget-object v13, v0, Lz50;->c:Lr60;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {v13}, Lvu;->g(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x14

    add-int/2addr v11, v12

    iput v11, v10, Lx80;->c:I

    iget-object v11, v7, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {v11}, Lvu;->g(Ljava/util/List;)I

    move-result v11

    :cond_7
    if-ltz v11, :cond_9

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v13, v12, 0x1

    iget v14, v10, Lx80;->c:I

    iget-object v15, v7, Lk60;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La70$b$b;

    iget-object v15, v15, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v14, v15

    iput v14, v10, Lx80;->c:I

    if-ne v12, v11, :cond_8

    goto :goto_6

    :cond_8
    move v12, v13

    goto :goto_5

    :cond_9
    :goto_6
    sget-object v7, Llj0;->a:Llj0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lv20;->a(Ljava/lang/Object;)V

    new-instance v2, Lz80;

    invoke-direct {v2}, Lz80;-><init>()V

    iget-object v7, v0, Lz50;->l:Lk60$a;

    iget-object v11, v7, Lk60$a;->a:Ly20;

    iput-object v0, v5, Le60;->g:Lz50;

    iput-object v1, v5, Le60;->i:Lbw;

    iput-object v9, v5, Le60;->j:Lcq;

    iput-object v10, v5, Le60;->l:Ljava/lang/Object;

    iput-object v2, v5, Le60;->m:Ljava/lang/Object;

    iput-object v7, v5, Le60;->n:Ljava/lang/Object;

    iput-object v11, v5, Le60;->o:Ljava/lang/Object;

    iput-object v2, v5, Le60;->p:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Le60;->x:I

    invoke-virtual {v11, v5}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_a

    goto/16 :goto_1e

    :cond_a
    move-object v13, v0

    move-object v12, v1

    move-object v0, v2

    move-object v1, v11

    move-object v11, v9

    move-object v9, v0

    :goto_7
    :try_start_5
    iget-object v2, v7, Lk60$a;->b:Lk60;

    iget v7, v11, Lcq;->a:I

    iget-object v14, v11, Lcq;->b:Lrl0;

    invoke-virtual {v14, v12}, Lrl0;->a(Lbw;)I

    move-result v14

    iget v15, v10, Lx80;->c:I

    add-int/2addr v14, v15

    invoke-virtual {v13, v2, v12, v7, v14}, Lz50;->h(Lk60;Lbw;II)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    iput-object v13, v5, Le60;->g:Lz50;

    iput-object v12, v5, Le60;->i:Lbw;

    iput-object v11, v5, Le60;->j:Lcq;

    iput-object v10, v5, Le60;->l:Ljava/lang/Object;

    iput-object v9, v5, Le60;->m:Ljava/lang/Object;

    iput-object v1, v5, Le60;->n:Ljava/lang/Object;

    iput-object v7, v5, Le60;->o:Ljava/lang/Object;

    iput-object v0, v5, Le60;->p:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v5, Le60;->x:I

    invoke-virtual {v13, v2, v12, v5}, Lz50;->i(Lk60;Lbw;Loe;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v2, v6, :cond_c

    goto/16 :goto_1e

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_8
    move-object v2, v1

    move-object v1, v7

    :goto_9
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lv20;->a(Ljava/lang/Object;)V

    iput-object v2, v0, Lz80;->c:Ljava/lang/Object;

    new-instance v0, Lv80;

    invoke-direct {v0}, Lv80;-><init>()V

    :goto_a
    iget-object v1, v9, Lz80;->c:Ljava/lang/Object;

    if-eqz v1, :cond_27

    invoke-virtual {v13, v12, v1}, Lz50;->g(Lbw;Ljava/lang/Object;)La70$a;

    move-result-object v1

    iget-object v2, v13, Lz50;->b:La70;

    iput-object v13, v5, Le60;->g:Lz50;

    iput-object v12, v5, Le60;->i:Lbw;

    iput-object v11, v5, Le60;->j:Lcq;

    iput-object v10, v5, Le60;->l:Ljava/lang/Object;

    iput-object v9, v5, Le60;->m:Ljava/lang/Object;

    iput-object v0, v5, Le60;->n:Ljava/lang/Object;

    iput-object v1, v5, Le60;->o:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Le60;->p:Ljava/lang/Object;

    iput-object v7, v5, Le60;->q:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, Le60;->x:I

    invoke-virtual {v2, v1, v5}, La70;->c(La70$a;Loe;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    goto/16 :goto_1e

    :cond_d
    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v10, v0

    move-object v11, v9

    move-object v9, v1

    :goto_b
    move-object v0, v2

    check-cast v0, La70$b;

    instance-of v1, v0, La70$b$b;

    if-eqz v1, :cond_17

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    move-object v1, v0

    check-cast v1, La70$b$b;

    iget-object v1, v1, La70$b$b;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v0

    check-cast v1, La70$b$b;

    iget-object v1, v1, La70$b$b;->b:Ljava/lang/Object;

    :goto_c
    iget-object v2, v15, Lz50;->b:La70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lz80;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_11

    if-ne v14, v4, :cond_10

    const-string v0, "prevKey"

    goto :goto_d

    :cond_10
    const-string v0, "nextKey"

    :goto_d
    const-string v1, "The same value, "

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lz80;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj4;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v1, v15, Lz50;->l:Lk60$a;

    iget-object v2, v1, Lk60$a;->a:Ly20;

    iput-object v15, v5, Le60;->g:Lz50;

    iput-object v14, v5, Le60;->i:Lbw;

    iput-object v13, v5, Le60;->j:Lcq;

    iput-object v12, v5, Le60;->l:Ljava/lang/Object;

    iput-object v11, v5, Le60;->m:Ljava/lang/Object;

    iput-object v10, v5, Le60;->n:Ljava/lang/Object;

    iput-object v9, v5, Le60;->o:Ljava/lang/Object;

    iput-object v0, v5, Le60;->p:Ljava/lang/Object;

    iput-object v1, v5, Le60;->q:Ljava/lang/Object;

    iput-object v2, v5, Le60;->r:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v5, Le60;->x:I

    invoke-virtual {v2, v5}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_12

    goto/16 :goto_1e

    :cond_12
    move-object v7, v0

    :goto_e
    :try_start_6
    iget-object v0, v1, Lk60$a;->b:Lk60;

    iget v1, v13, Lcq;->a:I

    move-object/from16 p0, v5

    move-object v5, v7

    check-cast v5, La70$b$b;

    invoke-virtual {v0, v1, v14, v5}, Lk60;->e(ILbw;La70$b$b;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lv20;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_13

    goto/16 :goto_1d

    :cond_13
    iget v0, v12, Lx80;->c:I

    move-object v1, v7

    check-cast v1, La70$b$b;

    iget-object v2, v1, La70$b$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v12, Lx80;->c:I

    if-ne v14, v4, :cond_14

    iget-object v0, v1, La70$b$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_15

    :cond_14
    if-ne v14, v3, :cond_16

    iget-object v0, v1, La70$b$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, v10, Lv80;->c:Z

    :cond_16
    move-object/from16 v5, p0

    move-object v0, v7

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lv20;->a(Ljava/lang/Object;)V

    throw v0

    :cond_17
    instance-of v1, v0, La70$b$a;

    if-eqz v1, :cond_19

    iget-object v1, v15, Lz50;->l:Lk60$a;

    iget-object v2, v1, Lk60$a;->a:Ly20;

    iput-object v15, v5, Le60;->g:Lz50;

    iput-object v14, v5, Le60;->i:Lbw;

    iput-object v13, v5, Le60;->j:Lcq;

    iput-object v0, v5, Le60;->l:Ljava/lang/Object;

    iput-object v1, v5, Le60;->m:Ljava/lang/Object;

    iput-object v2, v5, Le60;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, Le60;->o:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v5, Le60;->x:I

    invoke-virtual {v2, v5}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_18

    goto/16 :goto_1e

    :cond_18
    move-object v3, v0

    :goto_f
    :try_start_7
    iget-object v0, v1, Lk60$a;->b:Lk60;

    check-cast v3, La70$b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_10
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lv20;->a(Ljava/lang/Object;)V

    throw v0

    :cond_19
    :goto_11
    sget-object v1, Lz50$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    move-object v7, v3

    goto :goto_12

    :cond_1a
    move-object v7, v4

    :goto_12
    iget-object v1, v15, Lz50;->l:Lk60$a;

    iget-object v2, v1, Lk60$a;->a:Ly20;

    iput-object v15, v5, Le60;->g:Lz50;

    iput-object v14, v5, Le60;->i:Lbw;

    iput-object v13, v5, Le60;->j:Lcq;

    iput-object v12, v5, Le60;->l:Ljava/lang/Object;

    iput-object v11, v5, Le60;->m:Ljava/lang/Object;

    iput-object v10, v5, Le60;->n:Ljava/lang/Object;

    iput-object v9, v5, Le60;->o:Ljava/lang/Object;

    iput-object v0, v5, Le60;->p:Ljava/lang/Object;

    iput-object v7, v5, Le60;->q:Ljava/lang/Object;

    iput-object v1, v5, Le60;->r:Ljava/lang/Object;

    iput-object v2, v5, Le60;->s:Ly20;

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v5, Le60;->x:I

    invoke-virtual {v2, v5}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p0

    :goto_13
    :try_start_8
    iget-object v1, v1, Lk60$a;->b:Lk60;

    move-object/from16 p0, v3

    iget-object v3, v14, Lcq;->b:Lrl0;

    invoke-virtual {v1, v7, v3}, Lk60;->c(Lbw;Lrl0;)Ls50$a;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object/from16 v3, p0

    move-object v7, v9

    move-object v9, v10

    goto :goto_15

    :cond_1c
    invoke-virtual {v1, v3}, Lk60;->b(Ls50$a;)V

    iget-object v7, v0, Lz50;->k:Lu6;

    iput-object v0, v5, Le60;->g:Lz50;

    iput-object v15, v5, Le60;->i:Lbw;

    iput-object v14, v5, Le60;->j:Lcq;

    iput-object v13, v5, Le60;->l:Ljava/lang/Object;

    iput-object v12, v5, Le60;->m:Ljava/lang/Object;

    iput-object v11, v5, Le60;->n:Ljava/lang/Object;

    iput-object v10, v5, Le60;->o:Ljava/lang/Object;

    iput-object v9, v5, Le60;->p:Ljava/lang/Object;

    iput-object v2, v5, Le60;->q:Ljava/lang/Object;

    iput-object v1, v5, Le60;->r:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v5, Le60;->s:Ly20;

    const/16 v0, 0x9

    iput v0, v5, Le60;->x:I

    invoke-interface {v7, v3, v5}, Ljc0;->n(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v6, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    move-object/from16 v3, p0

    move-object v0, v1

    move-object v1, v2

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p1

    :goto_14
    :try_start_9
    sget-object v2, Llj0;->a:Llj0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    :goto_15
    :try_start_a
    iget v10, v14, Lcq;->a:I

    move-object/from16 p0, v3

    iget-object v3, v14, Lcq;->b:Lrl0;

    invoke-virtual {v3, v15}, Lrl0;->a(Lbw;)I

    move-result v3

    move-object/from16 p1, v4

    iget v4, v13, Lx80;->c:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v15, v10, v3}, Lz50;->h(Lk60;Lbw;II)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lz80;->c:Ljava/lang/Object;

    if-nez v3, :cond_1f

    iget-object v3, v1, Lk60;->l:Lp20;

    invoke-virtual {v3, v15}, Lp20;->a(Lbw;)Lzv;

    move-result-object v3

    instance-of v3, v3, Lzv$a;

    if-nez v3, :cond_1f

    iget-object v3, v1, Lk60;->l:Lp20;

    iget-boolean v4, v11, Lv80;->c:Z

    if-eqz v4, :cond_1e

    sget-object v4, Lzv$c;->b:Lzv$c;

    goto :goto_16

    :cond_1e
    sget-object v4, Lzv$c;->c:Lzv$c;

    :goto_16
    invoke-virtual {v3, v15, v4}, Lp20;->c(Lbw;Lzv;)V

    :cond_1f
    move-object v3, v7

    check-cast v3, La70$b$b;

    invoke-virtual {v1, v3, v15}, Lk60;->f(La70$b$b;Lbw;)Ls50$b;

    move-result-object v1

    iget-object v3, v0, Lz50;->k:Lu6;

    iput-object v0, v5, Le60;->g:Lz50;

    iput-object v15, v5, Le60;->i:Lbw;

    iput-object v14, v5, Le60;->j:Lcq;

    iput-object v13, v5, Le60;->l:Ljava/lang/Object;

    iput-object v12, v5, Le60;->m:Ljava/lang/Object;

    iput-object v11, v5, Le60;->n:Ljava/lang/Object;

    iput-object v9, v5, Le60;->o:Ljava/lang/Object;

    iput-object v7, v5, Le60;->p:Ljava/lang/Object;

    iput-object v2, v5, Le60;->q:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Le60;->r:Ljava/lang/Object;

    iput-object v4, v5, Le60;->s:Ly20;

    const/16 v4, 0xa

    iput v4, v5, Le60;->x:I

    invoke-interface {v3, v1, v5}, Ljc0;->n(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v1, v6, :cond_20

    goto/16 :goto_1e

    :cond_20
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v1, v2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object v0, v7

    move-object v7, v9

    :goto_17
    :try_start_b
    sget-object v2, Llj0;->a:Llj0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lv20;->a(Ljava/lang/Object;)V

    instance-of v1, v7, La70$a$b;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, La70$b$b;

    iget-object v1, v1, La70$b$b;->b:Ljava/lang/Object;

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    :goto_18
    instance-of v2, v7, La70$a$a;

    if-eqz v2, :cond_22

    check-cast v0, La70$b$b;

    iget-object v0, v0, La70$b$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    :goto_19
    iget-object v2, v15, Lz50;->f:Lg90;

    if-eqz v2, :cond_26

    if-nez v1, :cond_23

    if-eqz v0, :cond_26

    :cond_23
    iget-object v9, v15, Lz50;->l:Lk60$a;

    iget-object v7, v9, Lk60$a;->a:Ly20;

    iput-object v15, v5, Le60;->g:Lz50;

    iput-object v14, v5, Le60;->i:Lbw;

    iput-object v13, v5, Le60;->j:Lcq;

    iput-object v12, v5, Le60;->l:Ljava/lang/Object;

    iput-object v11, v5, Le60;->m:Ljava/lang/Object;

    iput-object v10, v5, Le60;->n:Ljava/lang/Object;

    iput-object v9, v5, Le60;->o:Ljava/lang/Object;

    iput-object v7, v5, Le60;->p:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Le60;->q:Ljava/lang/Object;

    iput v1, v5, Le60;->t:I

    iput v0, v5, Le60;->u:I

    const/16 v2, 0xb

    iput v2, v5, Le60;->x:I

    invoke-virtual {v7, v5}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_24

    goto :goto_1e

    :cond_24
    :goto_1a
    :try_start_c
    iget-object v2, v9, Lk60$a;->b:Lk60;

    iget-object v9, v15, Lz50;->i:Lir;

    iget-object v9, v9, Lir;->a:Lir$b;

    iget-object v9, v9, Lir$b;->c:Lrl0$a;

    invoke-virtual {v2, v9}, Lk60;->a(Lrl0$a;)Lb70;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Lv20;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_25

    iget-object v1, v15, Lz50;->f:Lg90;

    invoke-interface {v1, v4, v2}, Lg90;->a(Lbw;Lb70;)V

    :cond_25
    if-eqz v0, :cond_26

    iget-object v0, v15, Lz50;->f:Lg90;

    invoke-interface {v0, v3, v2}, Lg90;->a(Lbw;Lb70;)V

    :cond_26
    move-object v0, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lv20;->a(Ljava/lang/Object;)V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_1c

    :goto_1b
    move-object v2, v1

    :goto_1c
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lv20;->a(Ljava/lang/Object;)V

    throw v0

    :cond_27
    :goto_1d
    sget-object v6, Llj0;->a:Llj0;

    :goto_1e
    return-object v6

    :catchall_7
    move-exception v0

    move-object v7, v1

    :goto_1f
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lv20;->a(Ljava/lang/Object;)V

    throw v0

    :cond_28
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lv20;->a(Ljava/lang/Object;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lz50;Lbw;Lrl0;Lf60$c$b$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz50$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lz50;->f(Lne;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhf;->c:Lhf;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Llj0;->a:Llj0;

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-eqz v0, :cond_6

    iget-object p0, p0, Lz50;->i:Lir;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewportHint"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbw;->d:Lbw;

    if-eq p1, v0, :cond_4

    sget-object v0, Lbw;->f:Lbw;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object p0, p0, Lir;->a:Lir$b;

    const/4 p3, 0x0

    new-instance v0, Ljr;

    invoke-direct {v0, p1, p2}, Ljr;-><init>(Lbw;Lrl0;)V

    invoke-virtual {p0, p3, v0}, Lir$b;->a(Lrl0$a;Lpp;)V

    sget-object p0, Llj0;->a:Llj0;

    :goto_2
    return-object p0

    :cond_5
    const-string p0, "invalid load type for reset: "

    invoke-static {p1, p0}, Lgt;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lz50;Lff;)V
    .locals 6

    iget-object v0, p0, Lz50;->c:Lr60;

    iget v0, v0, Lr60;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lbw;

    sget-object v4, Lbw;->f:Lbw;

    aput-object v4, v0, v2

    const/4 v4, 0x1

    sget-object v5, Lbw;->d:Lbw;

    aput-object v5, v0, v4

    invoke-static {v0}, Lvu;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw;

    new-instance v5, Lh60;

    invoke-direct {v5, v4, p0, v3}, Lh60;-><init>(Lbw;Lz50;Lne;)V

    invoke-static {p1, v3, v2, v5, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    goto :goto_0

    :cond_0
    new-instance v0, Li60;

    invoke-direct {v0, p0, v3}, Li60;-><init>(Lz50;Lne;)V

    invoke-static {p1, v3, v2, v0, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    new-instance v0, Lj60;

    invoke-direct {v0, p0, v3}, Lj60;-><init>(Lz50;Lne;)V

    invoke-static {p1, v3, v2, v0, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method


# virtual methods
.method public final e(Lne;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-",
            "Lb70<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz50$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz50$b;

    iget v1, v0, Lz50$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz50$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz50$b;

    invoke-direct {v0, p0, p1}, Lz50$b;-><init>(Lz50;Lne;)V

    :goto_0
    iget-object p1, v0, Lz50$b;->l:Ljava/lang/Object;

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lz50$b;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lz50$b;->j:Ly20;

    iget-object v2, v0, Lz50$b;->i:Lk60$a;

    iget-object v0, v0, Lz50$b;->g:Lz50;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lz50;->l:Lk60$a;

    iget-object p1, v2, Lk60$a;->a:Ly20;

    iput-object p0, v0, Lz50$b;->g:Lz50;

    iput-object v2, v0, Lz50$b;->i:Lk60$a;

    iput-object p1, v0, Lz50$b;->j:Ly20;

    iput v4, v0, Lz50$b;->n:I

    invoke-virtual {p1, v0}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v2, Lk60$a;->b:Lk60;

    iget-object v0, v0, Lz50;->i:Lir;

    iget-object v0, v0, Lir;->a:Lir$b;

    iget-object v0, v0, Lir$b;->c:Lrl0$a;

    invoke-virtual {p1, v0}, Lk60;->a(Lrl0$a;)Lb70;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lv20;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lv20;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lne;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lbw;->f:Lbw;

    sget-object v1, Lbw;->d:Lbw;

    sget-object v2, Lbw;->c:Lbw;

    instance-of v3, p1, Lz50$c;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lz50$c;

    iget v4, v3, Lz50$c;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz50$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz50$c;

    invoke-direct {v3, p0, p1}, Lz50$c;-><init>(Lz50;Lne;)V

    :goto_0
    iget-object p1, v3, Lz50$c;->m:Ljava/lang/Object;

    sget-object v4, Lhf;->c:Lhf;

    iget v5, v3, Lz50$c;->o:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v3, Lz50$c;->g:Lz50;

    check-cast v0, Lv20;

    :try_start_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-interface {v0, v6}, Lv20;->a(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :pswitch_1
    iget-object v0, v3, Lz50$c;->l:Ly20;

    iget-object v1, v3, Lz50$c;->j:Ljava/lang/Object;

    check-cast v1, Lk60$a;

    iget-object v2, v3, Lz50$c;->i:Ljava/lang/Object;

    check-cast v2, La70$b;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v3, Lz50$c;->l:Ly20;

    iget-object v4, v3, Lz50$c;->j:Ljava/lang/Object;

    check-cast v4, Lk60$a;

    iget-object v5, v3, Lz50$c;->i:Ljava/lang/Object;

    check-cast v5, La70$b;

    iget-object v3, v3, Lz50$c;->g:Lz50;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v3, Lz50$c;->j:Ljava/lang/Object;

    check-cast v2, Lv20;

    iget-object v5, v3, Lz50$c;->i:Ljava/lang/Object;

    check-cast v5, La70$b;

    iget-object v7, v3, Lz50$c;->g:Lz50;

    :try_start_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v5, v3, Lz50$c;->l:Ly20;

    iget-object v7, v3, Lz50$c;->j:Ljava/lang/Object;

    check-cast v7, Lk60$a;

    iget-object v8, v3, Lz50$c;->i:Ljava/lang/Object;

    check-cast v8, La70$b;

    iget-object v9, v3, Lz50$c;->g:Lz50;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v5

    move-object v5, v8

    goto/16 :goto_5

    :pswitch_5
    iget-object v5, v3, Lz50$c;->l:Ly20;

    iget-object v7, v3, Lz50$c;->j:Ljava/lang/Object;

    check-cast v7, Lk60$a;

    iget-object v8, v3, Lz50$c;->i:Ljava/lang/Object;

    check-cast v8, La70$b;

    iget-object v9, v3, Lz50$c;->g:Lz50;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v5, v3, Lz50$c;->g:Lz50;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_3

    :pswitch_7
    iget-object v5, v3, Lz50$c;->i:Ljava/lang/Object;

    check-cast v5, Lv20;

    iget-object v7, v3, Lz50$c;->g:Lz50;

    :try_start_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_2

    :pswitch_8
    iget-object v5, v3, Lz50$c;->j:Ljava/lang/Object;

    check-cast v5, Lv20;

    iget-object v7, v3, Lz50$c;->i:Ljava/lang/Object;

    check-cast v7, Lk60$a;

    iget-object v8, v3, Lz50$c;->g:Lz50;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lz50;->l:Lk60$a;

    iget-object p1, v7, Lk60$a;->a:Ly20;

    iput-object p0, v3, Lz50$c;->g:Lz50;

    iput-object v7, v3, Lz50$c;->i:Ljava/lang/Object;

    iput-object p1, v3, Lz50$c;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lz50$c;->o:I

    invoke-virtual {p1, v3}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    move-object v8, p0

    move-object v5, p1

    :goto_1
    :try_start_3
    iget-object p1, v7, Lk60$a;->b:Lk60;

    iput-object v8, v3, Lz50$c;->g:Lz50;

    iput-object v5, v3, Lz50$c;->i:Ljava/lang/Object;

    iput-object v6, v3, Lz50$c;->j:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lz50$c;->o:I

    invoke-virtual {v8, p1, v2, v3}, Lz50;->i(Lk60;Lbw;Loe;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v8

    :goto_2
    sget-object p1, Llj0;->a:Llj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-interface {v5, v6}, Lv20;->a(Ljava/lang/Object;)V

    iget-object p1, v7, Lz50;->a:Ljava/lang/Object;

    invoke-virtual {v7, v2, p1}, Lz50;->g(Lbw;Ljava/lang/Object;)La70$a;

    move-result-object p1

    iget-object v5, v7, Lz50;->b:La70;

    iput-object v7, v3, Lz50$c;->g:Lz50;

    iput-object v6, v3, Lz50$c;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lz50$c;->o:I

    invoke-virtual {v5, p1, v3}, La70;->c(La70$a;Loe;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v9, v7

    :goto_3
    check-cast p1, La70$b;

    instance-of v5, p1, La70$b$b;

    if-eqz v5, :cond_d

    iget-object v7, v9, Lz50;->l:Lk60$a;

    iget-object v5, v7, Lk60$a;->a:Ly20;

    iput-object v9, v3, Lz50$c;->g:Lz50;

    iput-object p1, v3, Lz50$c;->i:Ljava/lang/Object;

    iput-object v7, v3, Lz50$c;->j:Ljava/lang/Object;

    iput-object v5, v3, Lz50$c;->l:Ly20;

    const/4 v8, 0x4

    iput v8, v3, Lz50$c;->o:I

    invoke-virtual {v5, v3}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, p1

    :goto_4
    :try_start_4
    iget-object p1, v7, Lk60$a;->b:Lk60;

    move-object v7, v8

    check-cast v7, La70$b$b;

    const/4 v10, 0x0

    invoke-virtual {p1, v10, v2, v7}, Lk60;->e(ILbw;La70$b$b;)Z

    move-result v7

    iget-object v10, p1, Lk60;->l:Lp20;

    sget-object v11, Lzv$c;->c:Lzv$c;

    invoke-virtual {v10, v2, v11}, Lp20;->c(Lbw;Lzv;)V

    move-object v10, v8

    check-cast v10, La70$b$b;

    iget-object v10, v10, La70$b$b;->b:Ljava/lang/Object;

    if-nez v10, :cond_6

    iget-object v10, p1, Lk60;->l:Lp20;

    sget-object v11, Lzv$c;->b:Lzv$c;

    invoke-virtual {v10, v1, v11}, Lp20;->c(Lbw;Lzv;)V

    :cond_6
    move-object v10, v8

    check-cast v10, La70$b$b;

    iget-object v10, v10, La70$b$b;->c:Ljava/lang/Object;

    if-nez v10, :cond_7

    iget-object p1, p1, Lk60;->l:Lp20;

    sget-object v10, Lzv$c;->b:Lzv$c;

    invoke-virtual {p1, v0, v10}, Lp20;->c(Lbw;Lzv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    invoke-interface {v5, v6}, Lv20;->a(Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    iget-object v7, v9, Lz50;->l:Lk60$a;

    iget-object v5, v7, Lk60$a;->a:Ly20;

    iput-object v9, v3, Lz50$c;->g:Lz50;

    iput-object v8, v3, Lz50$c;->i:Ljava/lang/Object;

    iput-object v7, v3, Lz50$c;->j:Ljava/lang/Object;

    iput-object v5, v3, Lz50$c;->l:Ly20;

    const/4 p1, 0x5

    iput p1, v3, Lz50$c;->o:I

    invoke-virtual {v5, v3}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :goto_5
    :try_start_5
    iget-object v7, v7, Lk60$a;->b:Lk60;

    iget-object v8, v9, Lz50;->k:Lu6;

    move-object v10, v5

    check-cast v10, La70$b$b;

    invoke-virtual {v7, v10, v2}, Lk60;->f(La70$b$b;Lbw;)Ls50$b;

    move-result-object v2

    iput-object v9, v3, Lz50$c;->g:Lz50;

    iput-object v5, v3, Lz50$c;->i:Ljava/lang/Object;

    iput-object p1, v3, Lz50$c;->j:Ljava/lang/Object;

    iput-object v6, v3, Lz50$c;->l:Ly20;

    const/4 v7, 0x6

    iput v7, v3, Lz50$c;->o:I

    invoke-interface {v8, v2, v3}, Ljc0;->n(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v2, p1

    move-object v7, v9

    :goto_6
    :try_start_6
    sget-object p1, Llj0;->a:Llj0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2, v6}, Lv20;->a(Ljava/lang/Object;)V

    goto :goto_9

    :goto_7
    move-object v0, p1

    move-object p1, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    invoke-interface {p1, v6}, Lv20;->a(Ljava/lang/Object;)V

    throw v0

    :cond_9
    move-object v5, v8

    move-object v7, v9

    :goto_9
    iget-object p1, v7, Lz50;->f:Lg90;

    if-eqz p1, :cond_f

    move-object p1, v5

    check-cast p1, La70$b$b;

    iget-object v2, p1, La70$b$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object p1, p1, La70$b$b;->c:Ljava/lang/Object;

    if-nez p1, :cond_f

    :cond_a
    iget-object p1, v7, Lz50;->l:Lk60$a;

    iget-object v2, p1, Lk60$a;->a:Ly20;

    iput-object v7, v3, Lz50$c;->g:Lz50;

    iput-object v5, v3, Lz50$c;->i:Ljava/lang/Object;

    iput-object p1, v3, Lz50$c;->j:Ljava/lang/Object;

    iput-object v2, v3, Lz50$c;->l:Ly20;

    const/4 v8, 0x7

    iput v8, v3, Lz50$c;->o:I

    invoke-virtual {v2, v3}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move-object v4, p1

    move-object v3, v7

    :goto_a
    :try_start_7
    iget-object p1, v4, Lk60$a;->b:Lk60;

    iget-object v4, v3, Lz50;->i:Lir;

    iget-object v4, v4, Lir;->a:Lir$b;

    iget-object v4, v4, Lir$b;->c:Lrl0$a;

    invoke-virtual {p1, v4}, Lk60;->a(Lrl0$a;)Lb70;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v2, v6}, Lv20;->a(Ljava/lang/Object;)V

    check-cast v5, La70$b$b;

    iget-object v2, v5, La70$b$b;->b:Ljava/lang/Object;

    if-nez v2, :cond_c

    iget-object v2, v3, Lz50;->f:Lg90;

    invoke-interface {v2, v1, p1}, Lg90;->a(Lbw;Lb70;)V

    :cond_c
    iget-object v1, v5, La70$b$b;->c:Ljava/lang/Object;

    if-nez v1, :cond_f

    iget-object v1, v3, Lz50;->f:Lg90;

    invoke-interface {v1, v0, p1}, Lg90;->a(Lbw;Lb70;)V

    goto :goto_c

    :catchall_2
    move-exception p1

    invoke-interface {v2, v6}, Lv20;->a(Ljava/lang/Object;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-interface {v5, v6}, Lv20;->a(Ljava/lang/Object;)V

    throw p1

    :cond_d
    instance-of v0, p1, La70$b$a;

    if-eqz v0, :cond_f

    iget-object v1, v9, Lz50;->l:Lk60$a;

    iget-object v0, v1, Lk60$a;->a:Ly20;

    iput-object v9, v3, Lz50$c;->g:Lz50;

    iput-object p1, v3, Lz50$c;->i:Ljava/lang/Object;

    iput-object v1, v3, Lz50$c;->j:Ljava/lang/Object;

    iput-object v0, v3, Lz50$c;->l:Ly20;

    const/16 v2, 0x8

    iput v2, v3, Lz50$c;->o:I

    invoke-virtual {v0, v3}, Ly20;->e(Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v2, p1

    :goto_b
    :try_start_8
    iget-object p1, v1, Lk60$a;->b:Lk60;

    check-cast v2, La70$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "error"

    invoke-static {v6, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v6

    :catchall_4
    move-exception p1

    invoke-interface {v0, v6}, Lv20;->a(Ljava/lang/Object;)V

    throw p1

    :cond_f
    :goto_c
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_5
    move-exception p1

    invoke-interface {v5, v6}, Lv20;->a(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lbw;Ljava/lang/Object;)La70$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw;",
            "TKey;)",
            "La70$a<",
            "TKey;>;"
        }
    .end annotation

    sget-object v0, Lbw;->c:Lbw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lz50;->c:Lr60;

    iget v0, v0, Lr60;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz50;->c:Lr60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    :goto_0
    iget-object v1, p0, Lz50;->c:Lr60;

    iget-boolean v1, v1, Lr60;->b:Z

    const-string v2, "loadType"

    invoke-static {p1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, La70$a$a;

    invoke-direct {p1, v0, p2, v1}, La70$a$a;-><init>(ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, La70$a$b;

    invoke-direct {p1, v0, p2, v1}, La70$a$b;-><init>(ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, La70$a$c;

    invoke-direct {p1, v0, p2, v1}, La70$a$c;-><init>(ILjava/lang/Object;Z)V

    :goto_1
    return-object p1
.end method

.method public final h(Lk60;Lbw;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk60<",
            "TKey;TValue;>;",
            "Lbw;",
            "II)TKey;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, Lk60;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, Lk60;->g:I

    :goto_0
    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    return-object v1

    :cond_2
    iget-object p3, p1, Lk60;->l:Lp20;

    invoke-virtual {p3, p2}, Lp20;->a(Lbw;)Lzv;

    move-result-object p3

    instance-of p3, p3, Lzv$a;

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    iget-object p3, p0, Lz50;->c:Lr60;

    iget p3, p3, Lr60;->a:I

    if-lt p4, p3, :cond_4

    return-object v1

    :cond_4
    sget-object p3, Lbw;->d:Lbw;

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Lk60;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ldb;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La70$b$b;

    iget-object p1, p1, La70$b$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lk60;->c:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lvu;->g(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La70$b$b;

    iget-object p1, p1, La70$b$b;->c:Ljava/lang/Object;

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lk60;Lbw;Loe;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lk60;->l:Lp20;

    invoke-virtual {v0, p2}, Lp20;->a(Lbw;)Lzv;

    move-result-object v0

    sget-object v1, Lzv$b;->b:Lzv$b;

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lk60;->l:Lp20;

    invoke-virtual {v0, p2, v1}, Lp20;->c(Lbw;Lzv;)V

    iget-object p2, p0, Lz50;->k:Lu6;

    new-instance v0, Ls50$c;

    iget-object p1, p1, Lk60;->l:Lp20;

    invoke-virtual {p1}, Lp20;->d()Law;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls50$c;-><init>(Law;Law;)V

    invoke-interface {p2, v0, p3}, Ljc0;->n(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
