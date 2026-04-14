.class public final Lu00;
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
    c = "k3x1n.hex.vm.MainActivityViewModel$MainListPagingSource$load$2"
    f = "MainActivityViewModel.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public l:I

.field public m:Ljava/util/ArrayList;

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

.field public final synthetic p:Ls00;

.field public final synthetic q:Ls00$d;


# direct methods
.method public constructor <init>(La70$a;Ls00;Ls00$d;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls00;",
            "Ls00$d;",
            "Lne<",
            "-",
            "Lu00;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu00;->o:La70$a;

    iput-object p2, p0, Lu00;->p:Ls00;

    iput-object p3, p0, Lu00;->q:Ls00$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lu00;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lu00;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lu00;

    iget-object v0, p0, Lu00;->o:La70$a;

    iget-object v1, p0, Lu00;->p:Ls00;

    iget-object v2, p0, Lu00;->q:Ls00$d;

    invoke-direct {p1, v0, v1, v2, p2}, Lu00;-><init>(La70$a;Ls00;Ls00$d;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lhf;->c:Lhf;

    iget v2, v1, Lu00;->n:I

    const/16 v3, 0x20

    const/16 v4, 0x21

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget v2, v1, Lu00;->l:I

    iget v9, v1, Lu00;->j:I

    iget v10, v1, Lu00;->i:I

    iget-object v11, v1, Lu00;->m:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move v11, v10

    move v10, v9

    move-object v9, v1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lu00;->o:La70$a;

    invoke-virtual {v2}, La70$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    iget-object v9, v1, Lu00;->o:La70$a;

    invoke-virtual {v9}, La70$a;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v2

    move-object v11, v9

    move-object v2, v1

    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_e

    add-int/lit8 v12, v10, -0x1

    mul-int/2addr v12, v5

    add-int/2addr v12, v9

    move/from16 v17, v9

    move-object v9, v2

    move v2, v12

    move-object v12, v11

    move v11, v10

    move/from16 v10, v17

    :cond_3
    :goto_2
    iget-object v13, v9, Lu00;->p:Ls00;

    iget-object v13, v13, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {v13}, Lk3x1n/hex/e;->size()I

    move-result v13

    if-lt v2, v13, :cond_4

    iget-object v13, v9, Lu00;->p:Ls00;

    iget-boolean v13, v13, Ls00;->n:Z

    if-nez v13, :cond_4

    const-wide/16 v13, 0x14

    iput-object v12, v9, Lu00;->m:Ljava/util/ArrayList;

    iput v11, v9, Lu00;->i:I

    iput v10, v9, Lu00;->j:I

    iput v2, v9, Lu00;->l:I

    iput v8, v9, Lu00;->n:I

    invoke-static {v13, v14, v9}, Lgh;->a(JLne;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_3

    return-object v0

    :cond_4
    iget-object v13, v9, Lu00;->p:Ls00;

    iget-object v13, v13, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {v13}, Lk3x1n/hex/e;->size()I

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v9, Lu00;->p:Ls00;

    iget-object v13, v13, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {v13}, Lk3x1n/hex/e;->size()I

    move-result v13

    if-ne v13, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v13, v9, Lu00;->p:Ls00;

    iget-object v13, v13, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {v13, v2}, Lk3x1n/hex/e;->b(I)Lhe;

    move-result-object v2

    iget-wide v13, v2, Lhe;->b:J

    iget-object v15, v9, Lu00;->p:Ls00;

    iget-object v15, v15, Ls00;->u:[B

    array-length v15, v15

    int-to-long v7, v15

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v8, v9, Lu00;->p:Ls00;

    iget-object v8, v8, Ls00;->m:Ljava/io/RandomAccessFile;

    const/16 v13, 0x22

    if-eqz v8, :cond_c

    iget-object v14, v9, Lu00;->p:Ls00;

    monitor-enter v8

    :try_start_0
    iget-object v15, v14, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v15, :cond_b

    iget-wide v3, v2, Lhe;->a:J

    invoke-virtual {v15, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, v14, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_a

    iget-object v4, v14, Ls00;->u:[B

    invoke-virtual {v3, v4, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    new-instance v3, Ljava/lang/String;

    iget-object v4, v9, Lu00;->p:Ls00;

    iget-object v4, v4, Ls00;->u:[B

    sget-object v8, Lk9;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Ldj0;

    iget-object v7, v9, Lu00;->q:Ls00$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1f

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "\n"

    invoke-static {v3, v13, v8}, Lif0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lft;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v8, v6, v14}, Lft;-><init>(II)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ldt;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    move-object v15, v8

    check-cast v15, Let;

    iget-boolean v15, v15, Let;->f:Z

    if-eqz v15, :cond_8

    move-object v15, v8

    check-cast v15, Lct;

    invoke-virtual {v15}, Lct;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0xa

    if-ne v6, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v5, 0x14

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v14, v7, Ls00$d;->b:Ls00;

    add-int/2addr v8, v5

    add-int/lit8 v5, v8, 0x2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    const/16 v15, 0x57

    invoke-static {v15}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v15, 0x21

    invoke-virtual {v13, v14, v8, v5, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v5, v6

    goto :goto_5

    :cond_9
    const/16 v15, 0x21

    invoke-direct {v4, v2, v13}, Ldj0;-><init>(Lhe;Landroid/text/SpannableString;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v10, 0x1

    move v10, v11

    move-object v11, v12

    move v4, v15

    const/16 v3, 0x20

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v17, v9

    move v9, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    :try_start_1
    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c
    invoke-static {v13}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_6
    move v10, v11

    move-object v11, v12

    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_f

    add-int/lit8 v0, v10, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v2

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x1

    if-ne v10, v2, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    sub-int/2addr v10, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    const/16 v3, 0x20

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    const/16 v3, 0x23

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    const/16 v3, 0x24

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    const/16 v3, 0x25

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_11

    new-instance v0, La70$b$b;

    const/4 v3, 0x0

    invoke-direct {v0, v11, v2, v3}, La70$b$b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_11
    new-instance v3, La70$b$b;

    invoke-direct {v3, v11, v2, v0}, La70$b$b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method
