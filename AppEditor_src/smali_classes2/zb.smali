.class public final Lzb;
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
    c = "k3x1n.hex.vm.CompareViewModel$loadToHexView$2"
    f = "CompareViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:I

.field public final synthetic l:Lyb;

.field public final synthetic m:J

.field public final synthetic n:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public constructor <init>(ILyb;JLk3x1n/hex/ui/view/HexView;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyb;",
            "J",
            "Lk3x1n/hex/ui/view/HexView;",
            "Lne<",
            "-",
            "Lzb;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lzb;->j:I

    iput-object p2, p0, Lzb;->l:Lyb;

    iput-wide p3, p0, Lzb;->m:J

    iput-object p5, p0, Lzb;->n:Lk3x1n/hex/ui/view/HexView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lzb;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lzb;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lzb;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 7
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

    new-instance p1, Lzb;

    iget v1, p0, Lzb;->j:I

    iget-object v2, p0, Lzb;->l:Lyb;

    iget-wide v3, p0, Lzb;->m:J

    iget-object v5, p0, Lzb;->n:Lk3x1n/hex/ui/view/HexView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzb;-><init>(ILyb;JLk3x1n/hex/ui/view/HexView;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lhf;->c:Lhf;

    iget v0, v1, Lzb;->i:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget v0, v1, Lzb;->j:I

    new-array v6, v0, [B

    iget-object v4, v1, Lzb;->l:Lyb;

    iget-object v4, v4, Lyb;->d:Lye0;

    invoke-virtual {v4}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb$a;

    if-nez v4, :cond_2

    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :cond_2
    new-instance v9, Lx80;

    invoke-direct {v9}, Lx80;-><init>()V

    iget-wide v7, v4, Lyb$a;->e:J

    new-instance v10, Lx80;

    invoke-direct {v10}, Lx80;-><init>()V

    const/16 v5, 0x45

    const/16 v11, 0x38

    :try_start_0
    iget-object v4, v4, Lyb$a;->d:Lnl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v12, 0x0

    cmp-long v12, v7, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gtz v12, :cond_3

    :try_start_1
    new-instance v12, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v4, v4, Lnl;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-wide v3, v1, Lzb;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v3, v7

    :try_start_2
    invoke-virtual {v12, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    iput v13, v10, Lx80;->c:I

    invoke-virtual {v12, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iput v0, v9, Lx80;->c:I

    sget-object v0, Llj0;->a:Llj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v12, v14}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-static {v12, v3}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    invoke-static {v11}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    iput v13, v9, Lx80;->c:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move v2, v11

    goto/16 :goto_2

    :cond_3
    :try_start_7
    iget-wide v11, v1, Lzb;->m:J

    int-to-long v14, v0

    add-long/2addr v14, v11

    cmp-long v14, v14, v7

    if-gtz v14, :cond_4

    iput v0, v9, Lx80;->c:I

    iput v0, v10, Lx80;->c:I

    goto :goto_0

    :cond_4
    cmp-long v14, v11, v7

    if-ltz v14, :cond_5

    new-instance v11, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v4, v4, Lnl;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-wide v14, v1, Lzb;->m:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    sub-long/2addr v14, v7

    :try_start_8
    invoke-virtual {v11, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v11, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    iput v0, v9, Lx80;->c:I

    iput v13, v10, Lx80;->c:I

    sget-object v0, Llj0;->a:Llj0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x0

    :try_start_9
    invoke-static {v11, v0}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-static {v11, v2}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    sub-long/2addr v7, v11

    long-to-int v7, v7

    iput v7, v10, Lx80;->c:I

    sub-int/2addr v0, v7

    new-instance v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    iget-object v4, v4, Lnl;->a:Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget v4, v10, Lx80;->c:I

    invoke-virtual {v7, v6, v4, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v9, Lx80;->c:I

    sget-object v0, Llj0;->a:Llj0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v0, 0x0

    :try_start_d
    invoke-static {v7, v0}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_0
    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    new-instance v12, Lzb$a;

    iget-object v5, v1, Lzb;->n:Lk3x1n/hex/ui/view/HexView;

    iget-wide v7, v1, Lzb;->m:J

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lzb$a;-><init>(Lk3x1n/hex/ui/view/HexView;[BJLx80;Lx80;Lne;)V

    const/4 v3, 0x1

    iput v3, v1, Lzb;->i:I

    invoke-static {v0, v12, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-static {v7, v2}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    const/16 v2, 0x38

    :goto_2
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    sget-object v0, Llj0;->a:Llj0;

    return-object v0
.end method
