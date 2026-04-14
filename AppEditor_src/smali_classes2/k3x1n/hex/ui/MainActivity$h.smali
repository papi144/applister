.class public final Lk3x1n/hex/ui/MainActivity$h;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;->M(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$initFind$onClickSearch$1"
    f = "MainActivity.kt"
    l = {
        0x3da,
        0x3e8,
        0x3f1,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/Integer;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;I",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$h;->l:Ljava/lang/String;

    iput-object p3, p0, Lk3x1n/hex/ui/MainActivity$h;->m:Ljava/lang/String;

    iput-object p4, p0, Lk3x1n/hex/ui/MainActivity$h;->n:Ljava/util/ArrayList;

    iput p5, p0, Lk3x1n/hex/ui/MainActivity$h;->o:I

    iput-object p6, p0, Lk3x1n/hex/ui/MainActivity$h;->p:Ljava/lang/Long;

    iput-object p7, p0, Lk3x1n/hex/ui/MainActivity$h;->q:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$h;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$h;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$h;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 9
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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$h;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$h;->l:Ljava/lang/String;

    iget-object v3, p0, Lk3x1n/hex/ui/MainActivity$h;->m:Ljava/lang/String;

    iget-object v4, p0, Lk3x1n/hex/ui/MainActivity$h;->n:Ljava/util/ArrayList;

    iget v5, p0, Lk3x1n/hex/ui/MainActivity$h;->o:I

    iget-object v6, p0, Lk3x1n/hex/ui/MainActivity$h;->p:Ljava/lang/Long;

    iget-object v7, p0, Lk3x1n/hex/ui/MainActivity$h;->q:Ljava/lang/Integer;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk3x1n/hex/ui/MainActivity$h;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/Integer;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, Lhf;->c:Lhf;

    iget v0, v1, Lk3x1n/hex/ui/MainActivity$h;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_14

    :cond_4
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v9, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v8}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object v8

    iget-object v9, v1, Lk3x1n/hex/ui/MainActivity$h;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Ltl;->d(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Luw;->a:Luw;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x222

    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Luw;->c(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    sget-object v8, Lk3x1n/hex/App;->p:Lye0;

    invoke-virtual {v8}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_6

    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/MainActivity$h$a;

    iget-object v4, v1, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v3, v4, v7}, Lk3x1n/hex/ui/MainActivity$h$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    iput v6, v1, Lk3x1n/hex/ui/MainActivity$h;->i:I

    invoke-static {v0, v3, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    iget-object v0, v1, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object v0

    iget-object v0, v0, Ltl;->d:Lye0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/MainActivity$h$b;

    iget-object v4, v1, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v3, v4, v7}, Lk3x1n/hex/ui/MainActivity$h$b;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    iput v5, v1, Lk3x1n/hex/ui/MainActivity$h;->i:I

    invoke-static {v0, v3, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    iget-object v0, v1, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object v0

    iget-object v0, v0, Ltl;->d:Lye0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :cond_8
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lk3x1n/hex/ui/MainActivity$h;->m:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v6}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object v6

    iget-object v8, v1, Lk3x1n/hex/ui/MainActivity$h;->n:Ljava/util/ArrayList;

    iget v9, v1, Lk3x1n/hex/ui/MainActivity$h;->o:I

    iget-object v10, v1, Lk3x1n/hex/ui/MainActivity$h;->p:Ljava/lang/Long;

    iget-object v11, v1, Lk3x1n/hex/ui/MainActivity$h;->q:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x54

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    const/16 v6, 0x55

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x51

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v8, 0x14

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    const/4 v8, -0x1

    move-object v12, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x15

    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    check-cast v13, Lk3x1n/hex/model/ItemFile;

    add-int/2addr v8, v4

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v8, :cond_9

    move/from16 v16, v8

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v16, v8

    int-to-long v7, v3

    cmp-long v3, v14, v7

    if-gez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v7

    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v14

    add-long/2addr v14, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v14, v7

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v3, v14, v17

    if-gtz v3, :cond_b

    :goto_3
    move-object/from16 v19, v5

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v19, v5

    int-to-long v4, v3

    add-long v17, v17, v4

    sub-long v17, v17, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v14

    if-ltz v3, :cond_d

    :goto_4
    move-object/from16 v23, v2

    move-object/from16 v4, v19

    goto/16 :goto_10

    :cond_c
    move-object/from16 v19, v5

    :cond_d
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v5, 0x2000

    instance-of v14, v3, Ljava/io/BufferedInputStream;

    if-eqz v14, :cond_e

    move-object v5, v3

    check-cast v5, Ljava/io/BufferedInputStream;

    goto :goto_5

    :cond_e
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v5, v14

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v15, v14, [I

    const-wide/16 v17, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v21

    cmp-long v19, v19, v21

    if-ltz v19, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v21

    sub-long v19, v19, v21

    add-long v19, v19, v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v23

    sub-long v21, v21, v23

    move-object/from16 v23, v2

    add-long v1, v21, v7

    invoke-virtual {v5, v1, v2}, Ljava/io/BufferedInputStream;->skip(J)J

    goto :goto_6

    :cond_f
    move-object/from16 v23, v2

    move-wide/from16 v19, v17

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_7
    if-ge v2, v1, :cond_10

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v24

    aput v24, v15, v22

    add-int/lit8 v22, v22, 0x1

    rem-int v22, v22, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v1, v7

    cmp-long v1, v19, v1

    if-gtz v1, :cond_17

    const/4 v1, 0x1

    if-eq v9, v1, :cond_11

    int-to-long v1, v9

    rem-long v1, v19, v1

    cmp-long v1, v1, v17

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    aput v1, v15, v22

    add-int/lit8 v22, v22, 0x1

    rem-int v22, v22, v14

    :goto_9
    const-wide/16 v1, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/16 v8, 0x101

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_14

    :goto_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    add-int v8, v2, v22

    rem-int/2addr v8, v14

    aget v8, v15, v8

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_14

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_16

    new-instance v1, Lob0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v7

    add-long v7, v7, v19

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v1, v2, v11, v7}, Lob0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    move-object v12, v1

    goto :goto_f

    :cond_16
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    aput v1, v15, v22

    add-int/lit8 v22, v22, 0x1

    rem-int v22, v22, v14

    goto :goto_9

    :goto_e
    add-long v19, v19, v1

    move-wide v7, v1

    goto :goto_8

    :cond_17
    :goto_f
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    if-eqz v12, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v1, p0

    move-object v5, v4

    move/from16 v8, v16

    move-object/from16 v2, v23

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_19
    move-object/from16 v23, v2

    :goto_11
    if-nez v12, :cond_1a

    new-instance v12, Lob0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v12, v0, v11, v1}, Lob0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    new-instance v2, Lk3x1n/hex/ui/MainActivity$h$c;

    move-object/from16 v3, p0

    iget-object v4, v3, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v2, v4, v12, v1}, Lk3x1n/hex/ui/MainActivity$h$c;-><init>(Lk3x1n/hex/ui/MainActivity;Lob0;Lne;)V

    const/4 v1, 0x4

    iput v1, v3, Lk3x1n/hex/ui/MainActivity$h;->i:I

    invoke-static {v0, v2, v3}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_13
    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    sget-object v2, Lzi;->a:Lbh;

    sget-object v2, La10;->a:Ly00;

    new-instance v4, Lk3x1n/hex/ui/MainActivity$h$d;

    iget-object v5, v3, Lk3x1n/hex/ui/MainActivity$h;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lk3x1n/hex/ui/MainActivity$h$d;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Exception;Lne;)V

    const/4 v5, 0x1

    iput v5, v3, Lk3x1n/hex/ui/MainActivity$h;->i:I

    invoke-static {v2, v4, v3}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_14
    sget-object v0, Llj0;->a:Llj0;

    return-object v0
.end method
