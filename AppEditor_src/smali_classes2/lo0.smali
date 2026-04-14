.class public final Llo0;
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
    c = "k3x1n.hex.ui.ZipFileActivity$initAdapterOnOpen$1$1"
    f = "ZipFileActivity.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lp6;

.field public final synthetic o:Lk3x1n/hex/ui/ZipFileActivity;

.field public final synthetic p:Lk3x1n/hex/ui/ZipFileActivity;

.field public final synthetic q:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp6;Lk3x1n/hex/ui/ZipFileActivity;Lk3x1n/hex/ui/ZipFileActivity;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp6;",
            "Lk3x1n/hex/ui/ZipFileActivity;",
            "Lk3x1n/hex/ui/ZipFileActivity;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Llo0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llo0;->j:Ljava/lang/String;

    iput-object p2, p0, Llo0;->l:Ljava/lang/String;

    iput-object p3, p0, Llo0;->m:Ljava/lang/String;

    iput-object p4, p0, Llo0;->n:Lp6;

    iput-object p5, p0, Llo0;->o:Lk3x1n/hex/ui/ZipFileActivity;

    iput-object p6, p0, Llo0;->p:Lk3x1n/hex/ui/ZipFileActivity;

    iput-object p7, p0, Llo0;->q:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Llo0;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Llo0;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Llo0;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Llo0;

    iget-object v1, p0, Llo0;->j:Ljava/lang/String;

    iget-object v2, p0, Llo0;->l:Ljava/lang/String;

    iget-object v3, p0, Llo0;->m:Ljava/lang/String;

    iget-object v4, p0, Llo0;->n:Lp6;

    iget-object v5, p0, Llo0;->o:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v6, p0, Llo0;->p:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v7, p0, Llo0;->q:Landroidx/appcompat/app/e;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp6;Lk3x1n/hex/ui/ZipFileActivity;Lk3x1n/hex/ui/ZipFileActivity;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Llo0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    sget-object v1, Lk3x1n/hex/App;->l:Lkg0;

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    new-instance v10, Ljava/io/File;

    iget-object v1, p0, Llo0;->j:Ljava/lang/String;

    invoke-direct {v10, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lz80;

    invoke-direct {v5}, Lz80;-><init>()V

    :try_start_0
    new-instance p1, Ljava/util/zip/ZipFile;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Llo0;->l:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Llo0;->m:Ljava/lang/String;

    iget-object v3, p0, Llo0;->n:Lp6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v6, 0x1fa

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    const/16 v6, 0x2000

    const/16 v7, 0x68

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    const/16 v7, 0xcc

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    const/16 v7, 0xcd

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v6, [B

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    :goto_0
    if-ltz v7, :cond_2

    iget-boolean v8, v3, Lp6;->a:Z

    if-nez v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v4, v1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, v1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v4, v1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {p1, v1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    iput-object p1, v5, Lz80;->c:Ljava/lang/Object;

    const/16 p1, 0x160

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x1fb

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    iget-object p1, v5, Lz80;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :goto_1
    sget-object p1, Lzi;->a:Lbh;

    sget-object p1, La10;->a:Ly00;

    new-instance v1, Llo0$a;

    iget-object v6, p0, Llo0;->o:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v7, p0, Llo0;->p:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v8, p0, Llo0;->n:Lp6;

    iget-object v9, p0, Llo0;->j:Ljava/lang/String;

    iget-object v11, p0, Llo0;->q:Landroidx/appcompat/app/e;

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Llo0$a;-><init>(Lz80;Lk3x1n/hex/ui/ZipFileActivity;Lk3x1n/hex/ui/ZipFileActivity;Lp6;Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/app/e;Lne;)V

    iput v2, p0, Llo0;->i:I

    invoke-static {p1, v1, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
