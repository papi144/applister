.class public final Lt00;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "La70$b$b<",
        "Ljava/lang/Integer;",
        "Ldj0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.vm.MainActivityViewModel$FilterPagingSource$load$2"
    f = "MainActivityViewModel.kt"
    l = {
        0x109,
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public j:Ljava/util/ArrayList;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:I

.field public final synthetic o:La70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ls00$c;

.field public final synthetic q:Ls00;


# direct methods
.method public constructor <init>(La70$a;Ls00$c;Ls00;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls00$c;",
            "Ls00;",
            "Lne<",
            "-",
            "Lt00;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt00;->o:La70$a;

    iput-object p2, p0, Lt00;->p:Ls00$c;

    iput-object p3, p0, Lt00;->q:Ls00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lt00;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lt00;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lt00;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lt00;

    iget-object v0, p0, Lt00;->o:La70$a;

    iget-object v1, p0, Lt00;->p:Ls00$c;

    iget-object v2, p0, Lt00;->q:Ls00;

    invoke-direct {p1, v0, v1, v2, p2}, Lt00;-><init>(La70$a;Ls00$c;Ls00;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lhf;->c:Lhf;

    iget v2, v1, Lt00;->n:I

    const/4 v3, 0x2

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lt00;->m:Ljava/lang/Integer;

    iget-object v2, v1, Lt00;->l:Ljava/lang/Integer;

    iget-object v3, v1, Lt00;->j:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lt00;->i:I

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lt00;->o:La70$a;

    invoke-virtual {v2}, La70$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    const/16 v7, 0x43

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    iget-object v7, v1, Lt00;->o:La70$a;

    invoke-virtual {v7}, La70$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v7, Lzi;->a:Lbh;

    sget-object v7, La10;->a:Ly00;

    new-instance v8, Lt00$a;

    iget-object v9, v1, Lt00;->q:Ls00;

    iget-object v10, v1, Lt00;->p:Ls00$c;

    invoke-direct {v8, v9, v10, v6}, Lt00$a;-><init>(Ls00;Ls00$c;Lne;)V

    iput v2, v1, Lt00;->i:I

    iput v5, v1, Lt00;->n:I

    invoke-static {v7, v8, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v7, v1, Lt00;->p:Ls00$c;

    iget-object v7, v7, Ls00$c;->f:Ljava/util/ArrayList;

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v9, v1, Lt00;->p:Ls00$c;

    iget-object v9, v9, Ls00$c;->f:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    if-ge v9, v2, :cond_5

    iget-object v9, v1, Lt00;->p:Ls00$c;

    iget-object v9, v9, Ls00$c;->f:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0x14

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v10

    :goto_2
    iget-object v13, v1, Lt00;->q:Ls00;

    iget-object v13, v13, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {v13}, Lk3x1n/hex/e;->size()I

    move-result v13

    if-lez v13, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v11, :cond_f

    iget-object v13, v1, Lt00;->q:Ls00;

    iget v13, v13, Ls00;->w:I

    iget-object v14, v1, Lt00;->p:Ls00$c;

    iget v14, v14, Ls00$c;->c:I

    if-eq v13, v14, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v7

    mul-int/lit8 v14, v8, 0x14

    add-int/2addr v14, v13

    iget-object v13, v1, Lt00;->q:Ls00;

    iget-object v13, v13, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {v13}, Lk3x1n/hex/e;->size()I

    move-result v13

    if-ne v13, v14, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v13, v1, Lt00;->q:Ls00;

    iget-object v13, v13, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {v13, v14}, Lk3x1n/hex/e;->b(I)Lhe;

    move-result-object v13

    iget-wide v14, v13, Lhe;->b:J

    iget-object v3, v1, Lt00;->p:Ls00$c;

    iget-boolean v5, v3, Ls00$c;->d:Z

    if-nez v5, :cond_8

    iget-object v3, v3, Ls00$c;->e:Lkg0;

    invoke-virtual {v3}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 p1, v7

    int-to-long v6, v3

    cmp-long v3, v6, v14

    if-gtz v3, :cond_9

    goto :goto_3

    :cond_8
    move/from16 p1, v7

    :goto_3
    const-wide/32 v6, 0x1400000

    cmp-long v3, v14, v6

    if-lez v3, :cond_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p1

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    long-to-int v3, v14

    new-array v6, v3, [B

    iget-object v7, v1, Lt00;->q:Ls00;

    iget-object v7, v7, Ls00;->m:Ljava/io/RandomAccessFile;

    const/16 v14, 0x22

    if-eqz v7, :cond_e

    iget-object v15, v1, Lt00;->q:Ls00;

    monitor-enter v7

    :try_start_0
    iget-object v5, v15, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_d

    move/from16 v16, v12

    iget-wide v11, v13, Lhe;->a:J

    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v5, v15, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6, v10, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    :try_start_1
    iget-object v3, v1, Lt00;->p:Ls00$c;

    new-instance v5, Ljava/lang/String;

    sget-object v7, Lk9;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v6, v1, Lt00;->p:Ls00$c;

    iget-object v6, v6, Ls00$c;->b:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Ls00$c;->d(Ls00$c;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Ldj0;

    invoke-direct {v5, v13, v3}, Ldj0;-><init>(Lhe;Landroid/text/SpannableString;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ls00$g; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v12, v16

    goto :goto_4

    :cond_b
    add-int/lit8 v12, v16, 0x1

    :try_start_2
    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, v16

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ls00$g; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    move/from16 v7, p1

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x14

    goto/16 :goto_2

    :catch_0
    move/from16 v6, v16

    move v12, v6

    :catch_1
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    const/16 v3, 0x44

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    iget-object v3, v1, Lt00;->p:Ls00$c;

    iget-object v3, v3, Ls00$c;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    :try_start_3
    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_e
    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_5
    move v6, v12

    move v12, v6

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v6, 0x14

    if-ne v3, v6, :cond_10

    add-int/lit8 v3, v2, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_7
    if-ne v2, v3, :cond_11

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    iget-object v7, v1, Lt00;->p:Ls00$c;

    iget-object v7, v7, Ls00$c;->f:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v12

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    const/16 v2, 0x23

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const/16 v2, 0x25

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    sget-object v2, Lzi;->a:Lbh;

    sget-object v2, La10;->a:Ly00;

    new-instance v4, Lt00$b;

    iget-object v7, v1, Lt00;->q:Ls00;

    iget-object v8, v1, Lt00;->p:Ls00$c;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v8, v5}, Lt00$b;-><init>(Ls00;Ls00$c;Lne;)V

    iput-object v9, v1, Lt00;->j:Ljava/util/ArrayList;

    iput-object v6, v1, Lt00;->l:Ljava/lang/Integer;

    iput-object v3, v1, Lt00;->m:Ljava/lang/Integer;

    const/4 v7, 0x2

    iput v7, v1, Lt00;->n:I

    invoke-static {v2, v4, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_12
    move-object v0, v3

    move-object v2, v6

    move-object v3, v9

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    new-instance v2, La70$b$b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, La70$b$b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_13
    new-instance v4, La70$b$b;

    invoke-direct {v4, v3, v0, v2}, La70$b$b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method
