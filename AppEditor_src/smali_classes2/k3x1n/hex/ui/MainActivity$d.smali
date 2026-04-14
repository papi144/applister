.class public final Lk3x1n/hex/ui/MainActivity$d;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;-><init>()V
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
    c = "k3x1n.hex.ui.MainActivity$exportEditFileLauncher$1$1"
    f = "MainActivity.kt"
    l = {
        0x837,
        0x83c,
        0x86e,
        0x885
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/io/File;

.field public l:Ljava/io/FileInputStream;

.field public m:Ljava/io/FileOutputStream;

.field public n:I

.field public final synthetic o:Landroidx/activity/result/ActivityResult;

.field public final synthetic p:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lk3x1n/hex/model/ItemFile;

.field public final synthetic s:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResult;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Lk3x1n/hex/model/ItemFile;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lk3x1n/hex/ui/MainActivity;",
            "Ljava/lang/String;",
            "Lk3x1n/hex/model/ItemFile;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$d;->o:Landroidx/activity/result/ActivityResult;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$d;->p:Lk3x1n/hex/ui/MainActivity;

    iput-object p3, p0, Lk3x1n/hex/ui/MainActivity$d;->q:Ljava/lang/String;

    iput-object p4, p0, Lk3x1n/hex/ui/MainActivity$d;->r:Lk3x1n/hex/model/ItemFile;

    iput-object p5, p0, Lk3x1n/hex/ui/MainActivity$d;->s:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$d;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$d;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$d;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$d;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$d;->o:Landroidx/activity/result/ActivityResult;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$d;->p:Lk3x1n/hex/ui/MainActivity;

    iget-object v3, p0, Lk3x1n/hex/ui/MainActivity$d;->q:Ljava/lang/String;

    iget-object v4, p0, Lk3x1n/hex/ui/MainActivity$d;->r:Lk3x1n/hex/model/ItemFile;

    iget-object v5, p0, Lk3x1n/hex/ui/MainActivity$d;->s:Landroidx/appcompat/app/e;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk3x1n/hex/ui/MainActivity$d;-><init>(Landroidx/activity/result/ActivityResult;Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Lk3x1n/hex/model/ItemFile;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lhf;->c:Lhf;

    iget v0, v1, Lk3x1n/hex/ui/MainActivity$d;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x169

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lk3x1n/hex/ui/MainActivity$d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v8, v1, Lk3x1n/hex/ui/MainActivity$d;->m:Ljava/io/FileOutputStream;

    iget-object v10, v1, Lk3x1n/hex/ui/MainActivity$d;->l:Ljava/io/FileInputStream;

    iget-object v11, v1, Lk3x1n/hex/ui/MainActivity$d;->j:Ljava/io/File;

    iget-object v0, v1, Lk3x1n/hex/ui/MainActivity$d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v4, v0

    goto/16 :goto_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lk3x1n/hex/ui/MainActivity$d;->o:Landroidx/activity/result/ActivityResult;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    iget-object v10, v1, Lk3x1n/hex/ui/MainActivity$d;->p:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    new-instance v11, Ljava/io/File;

    iget-object v10, v1, Lk3x1n/hex/ui/MainActivity$d;->p:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const/16 v12, 0x16d

    invoke-static {v12}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lk3x1n/hex/ui/MainActivity$d;->q:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v12, v1, Lk3x1n/hex/ui/MainActivity$d;->r:Lk3x1n/hex/model/ItemFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v12}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/io/FileInputStream;->skip(J)J

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v12}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v14

    iput-object v0, v1, Lk3x1n/hex/ui/MainActivity$d;->i:Ljava/lang/Object;

    iput-object v11, v1, Lk3x1n/hex/ui/MainActivity$d;->j:Ljava/io/File;

    iput-object v10, v1, Lk3x1n/hex/ui/MainActivity$d;->l:Ljava/io/FileInputStream;

    iput-object v13, v1, Lk3x1n/hex/ui/MainActivity$d;->m:Ljava/io/FileOutputStream;

    iput v8, v1, Lk3x1n/hex/ui/MainActivity$d;->n:I

    invoke-static {v10, v13, v14, v15, v1}, Lil;->c(Ljava/io/FileInputStream;Ljava/io/OutputStream;JLne;)Ljava/lang/Long;

    move-result-object v8

    if-ne v8, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {v13, v6}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v10, v6}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-object v3, v1, Lk3x1n/hex/ui/MainActivity$d;->p:Lk3x1n/hex/ui/MainActivity;

    sget-object v8, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget-object v3, v3, Ls00;->S:Lye0;

    invoke-virtual {v3}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v8, 0x14

    invoke-static {v8}, L$/$;->$(I)Ljava/lang/String;

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x15

    invoke-static {v10}, L$/$;->$(I)Ljava/lang/String;

    check-cast v8, Luj;

    iget-wide v14, v8, Luj;->a:J

    iget-object v10, v1, Lk3x1n/hex/ui/MainActivity$d;->r:Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v10}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v16

    cmp-long v10, v14, v16

    if-ltz v10, :cond_d

    iget-wide v14, v8, Luj;->a:J

    iget v10, v8, Luj;->b:I

    int-to-long v4, v10

    add-long/2addr v14, v4

    iget-object v4, v1, Lk3x1n/hex/ui/MainActivity$d;->r:Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v4}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v4

    iget-object v10, v1, Lk3x1n/hex/ui/MainActivity$d;->r:Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v10}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v18

    add-long v18, v18, v4

    cmp-long v4, v14, v18

    if-gtz v4, :cond_c

    new-instance v4, Ljava/io/RandomAccessFile;

    const/16 v5, 0x16f

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_6
    new-instance v5, Ljava/io/File;

    sget-object v10, Ls00;->W:Ls00$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v10

    iget-object v14, v8, Luj;->c:Ljava/lang/String;

    invoke-direct {v5, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v5, v1, Lk3x1n/hex/ui/MainActivity$d;->r:Lk3x1n/hex/model/ItemFile;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-wide/16 v14, 0xc

    :try_start_7
    invoke-virtual {v10, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    iget-wide v14, v8, Luj;->a:J

    invoke-virtual {v5}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v18

    sub-long v14, v14, v18

    const/16 v5, 0x1000

    new-array v5, v5, [B

    invoke-virtual {v4, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v14, 0x0

    move v15, v14

    :goto_5
    iget v7, v8, Luj;->b:I

    if-ge v15, v7, :cond_a

    invoke-virtual {v10, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v6, -0x1

    if-ne v7, v6, :cond_9

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    const/16 v5, 0x170

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    const/16 v5, 0x171

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    const/16 v5, 0x172

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v5, v14, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v15, v7

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    :goto_6
    sget-object v5, Llj0;->a:Llj0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v10, v5}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-virtual {v4, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-static {v10, v3}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    const/16 v5, 0x16e

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    :try_start_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    :goto_7
    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    new-instance v4, Lk3x1n/hex/ui/MainActivity$d$b;

    iget-object v5, v1, Lk3x1n/hex/ui/MainActivity$d;->p:Lk3x1n/hex/ui/MainActivity;

    iget-object v6, v1, Lk3x1n/hex/ui/MainActivity$d;->s:Landroidx/appcompat/app/e;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, v6, v7}, Lk3x1n/hex/ui/MainActivity$d$b;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Exception;Landroidx/appcompat/app/e;Lne;)V

    iput-object v7, v1, Lk3x1n/hex/ui/MainActivity$d;->i:Ljava/lang/Object;

    iput-object v7, v1, Lk3x1n/hex/ui/MainActivity$d;->j:Ljava/io/File;

    iput-object v7, v1, Lk3x1n/hex/ui/MainActivity$d;->l:Ljava/io/FileInputStream;

    iput-object v7, v1, Lk3x1n/hex/ui/MainActivity$d;->m:Ljava/io/FileOutputStream;

    const/4 v5, 0x3

    iput v5, v1, Lk3x1n/hex/ui/MainActivity$d;->n:I

    invoke-static {v0, v4, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_8
    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :cond_c
    :goto_9
    const/4 v5, 0x3

    move v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v5, 0x4

    goto/16 :goto_4

    :cond_e
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_c
    invoke-static {v3, v0}, Lv5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    sget-object v0, Lzi;->a:Lbh;

    sget-object v0, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/MainActivity$d$c;

    iget-object v5, v1, Lk3x1n/hex/ui/MainActivity$d;->p:Lk3x1n/hex/ui/MainActivity;

    iget-object v6, v1, Lk3x1n/hex/ui/MainActivity$d;->s:Landroidx/appcompat/app/e;

    invoke-direct {v3, v5, v6, v4}, Lk3x1n/hex/ui/MainActivity$d$c;-><init>(Lk3x1n/hex/ui/MainActivity;Landroidx/appcompat/app/e;Lne;)V

    iput-object v4, v1, Lk3x1n/hex/ui/MainActivity$d;->i:Ljava/lang/Object;

    iput-object v4, v1, Lk3x1n/hex/ui/MainActivity$d;->j:Ljava/io/File;

    iput-object v4, v1, Lk3x1n/hex/ui/MainActivity$d;->l:Ljava/io/FileInputStream;

    iput-object v4, v1, Lk3x1n/hex/ui/MainActivity$d;->m:Ljava/io/FileOutputStream;

    const/4 v4, 0x4

    iput v4, v1, Lk3x1n/hex/ui/MainActivity$d;->n:I

    invoke-static {v0, v3, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_a
    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v8, v13

    goto/16 :goto_0

    :goto_b
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-static {v8, v4}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_c
    :try_start_10
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_11
    invoke-static {v10, v4}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v11

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    const/16 v5, 0x16e

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    sget-object v5, Lzi;->a:Lbh;

    sget-object v5, La10;->a:Ly00;

    new-instance v6, Lk3x1n/hex/ui/MainActivity$d$a;

    iget-object v7, v1, Lk3x1n/hex/ui/MainActivity$d;->p:Lk3x1n/hex/ui/MainActivity;

    iget-object v8, v1, Lk3x1n/hex/ui/MainActivity$d;->s:Landroidx/appcompat/app/e;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v4, v8, v9}, Lk3x1n/hex/ui/MainActivity$d$a;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/Exception;Landroidx/appcompat/app/e;Lne;)V

    iput-object v0, v1, Lk3x1n/hex/ui/MainActivity$d;->i:Ljava/lang/Object;

    iput-object v9, v1, Lk3x1n/hex/ui/MainActivity$d;->j:Ljava/io/File;

    iput-object v9, v1, Lk3x1n/hex/ui/MainActivity$d;->l:Ljava/io/FileInputStream;

    iput-object v9, v1, Lk3x1n/hex/ui/MainActivity$d;->m:Ljava/io/FileOutputStream;

    iput v3, v1, Lk3x1n/hex/ui/MainActivity$d;->n:I

    invoke-static {v5, v6, v1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    return-object v2

    :cond_10
    :goto_d
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    :goto_e
    sget-object v0, Llj0;->a:Llj0;

    return-object v0
.end method
