.class public final Lac;
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
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.vm.CompareViewModel$startCompare$1"
    f = "CompareViewModel.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Lnl;

.field public final synthetic m:Lk3x1n/hex/model/ItemFile;

.field public final synthetic n:J

.field public final synthetic o:Lyb;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnl;Lk3x1n/hex/model/ItemFile;JLyb;ILne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnl;",
            "Lk3x1n/hex/model/ItemFile;",
            "J",
            "Lyb;",
            "I",
            "Lne<",
            "-",
            "Lac;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac;->j:Ljava/lang/String;

    iput-object p2, p0, Lac;->l:Lnl;

    iput-object p3, p0, Lac;->m:Lk3x1n/hex/model/ItemFile;

    iput-wide p4, p0, Lac;->n:J

    iput-object p6, p0, Lac;->o:Lyb;

    iput p7, p0, Lac;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lac;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lac;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lac;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lac;

    iget-object v1, p0, Lac;->j:Ljava/lang/String;

    iget-object v2, p0, Lac;->l:Lnl;

    iget-object v3, p0, Lac;->m:Lk3x1n/hex/model/ItemFile;

    iget-wide v4, p0, Lac;->n:J

    iget-object v6, p0, Lac;->o:Lyb;

    iget v7, p0, Lac;->p:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lac;-><init>(Ljava/lang/String;Lnl;Lk3x1n/hex/model/ItemFile;JLyb;ILne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lac;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lac;->j:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lac;->l:Lnl;

    iget-object v6, v6, Lnl;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v5, v0, Lac;->m:Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v5}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    iget-wide v5, v0, Lac;->n:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    goto :goto_0

    :cond_2
    if-lez v9, :cond_3

    invoke-virtual {v2, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    iget-wide v5, v0, Lac;->n:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v5, v7

    :goto_1
    instance-of v9, v2, Ljava/io/BufferedInputStream;

    const/16 v10, 0x2000

    if-eqz v9, :cond_4

    move-object v9, v2

    check-cast v9, Ljava/io/BufferedInputStream;

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v2, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_2
    instance-of v11, v4, Ljava/io/BufferedInputStream;

    if-eqz v11, :cond_5

    move-object v10, v4

    check-cast v10, Ljava/io/BufferedInputStream;

    goto :goto_3

    :cond_5
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v4, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v10, v11

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v14, -0x1

    :goto_4
    iget-object v3, v0, Lac;->o:Lyb;

    iget-boolean v3, v3, Lyb;->h:Z

    const/16 v11, 0x7d0

    if-eqz v3, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v11, :cond_a

    iget-object v3, v0, Lac;->m:Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v3}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v19

    cmp-long v3, v5, v19

    if-gez v3, :cond_a

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->read()I

    move-result v12

    const/4 v11, -0x1

    if-eq v3, v11, :cond_a

    if-ne v12, v11, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v19, 0x1

    if-eq v3, v12, :cond_8

    const-wide/16 v11, -0x1

    cmp-long v3, v14, v11

    if-nez v3, :cond_7

    move-wide v14, v5

    move-wide/from16 v7, v19

    goto :goto_5

    :cond_7
    add-long v16, v7, v19

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v7, v16

    goto :goto_5

    :cond_8
    const-wide/16 v11, -0x1

    cmp-long v3, v14, v11

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ld70;

    invoke-direct {v12, v3, v11}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, -0x1

    :cond_9
    :goto_5
    add-long v5, v5, v19

    goto :goto_4

    :cond_a
    :goto_6
    iget-object v3, v0, Lac;->o:Lyb;

    iget-boolean v3, v3, Lyb;->h:Z

    if-eqz v3, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x7d0

    if-ge v3, v5, :cond_b

    const-wide/16 v5, -0x1

    cmp-long v3, v14, v5

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ld70;

    invoke-direct {v6, v3, v5}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    sget-object v2, Lzi;->a:Lbh;

    sget-object v2, La10;->a:Ly00;

    new-instance v3, Lac$a;

    iget-object v12, v0, Lac;->o:Lyb;

    iget v14, v0, Lac;->p:I

    iget-object v15, v0, Lac;->l:Lnl;

    iget-wide v4, v0, Lac;->n:J

    const/16 v18, 0x0

    move-object v11, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lac$a;-><init>(Lyb;Ljava/util/ArrayList;ILnl;JLne;)V

    const/4 v4, 0x1

    iput v4, v0, Lac;->i:I

    invoke-static {v2, v3, v0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object v1, Llj0;->a:Llj0;

    return-object v1
.end method
