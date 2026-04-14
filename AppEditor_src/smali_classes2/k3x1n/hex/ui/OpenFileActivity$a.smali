.class public final Lk3x1n/hex/ui/OpenFileActivity$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/OpenFileActivity;-><init>()V
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
    c = "k3x1n.hex.ui.OpenFileActivity$safLaunch$1$1"
    f = "OpenFileActivity.kt"
    l = {
        0x5e,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/OpenFileActivity;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/OpenFileActivity;Ljava/io/File;Landroid/net/Uri;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/OpenFileActivity;",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/OpenFileActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->l:Ljava/io/File;

    iput-object p3, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->m:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/OpenFileActivity$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/OpenFileActivity$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/OpenFileActivity$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/OpenFileActivity$a;

    iget-object v0, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    iget-object v1, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->l:Ljava/io/File;

    iget-object v2, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->m:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lk3x1n/hex/ui/OpenFileActivity$a;-><init>(Lk3x1n/hex/ui/OpenFileActivity;Ljava/io/File;Landroid/net/Uri;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->l:Ljava/io/File;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p1, Lk3x1n/hex/ui/OpenFileActivity;->D:Ljava/io/File;

    const/16 p1, 0x204

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 v1, 0x205

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    iget-object v1, v1, Lk3x1n/hex/ui/OpenFileActivity;->D:Ljava/io/File;

    const/16 v4, 0x83

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v6, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->m:Landroid/net/Uri;

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v6, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v6, Lk3x1n/hex/ui/OpenFileActivity;->D:Ljava/io/File;

    if-eqz v6, :cond_5

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lv5;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v7, v5}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v5}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object p1, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    iget-object v2, v2, Lk3x1n/hex/ui/OpenFileActivity;->D:Ljava/io/File;

    if-eqz v2, :cond_4

    const/16 v4, 0x3b

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p1, Lk3x1n/hex/ui/OpenFileActivity;->F:Ljava/io/RandomAccessFile;

    sget-object p1, Lzi;->a:Lbh;

    sget-object p1, La10;->a:Ly00;

    new-instance v1, Lk3x1n/hex/ui/OpenFileActivity$a$b;

    iget-object v2, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-direct {v1, v2, v5}, Lk3x1n/hex/ui/OpenFileActivity$a$b;-><init>(Lk3x1n/hex/ui/OpenFileActivity;Lne;)V

    iput v3, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->i:I

    invoke-static {p1, v1, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    sget-object v0, Lk3x1n/hex/ui/OpenFileActivity;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/OpenFileActivity;->s()Ld1;

    move-result-object p1

    iget-object p1, p1, Ld1;->g:Lk3x1n/hex/ui/view2/HexView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_4
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v7, v3}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_5
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgt;->g(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-static {v1, v3}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x206

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    sget-object p1, Lzi;->a:Lbh;

    sget-object p1, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/OpenFileActivity$a$a;

    iget-object v4, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->j:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-direct {v3, v4, v1, v5}, Lk3x1n/hex/ui/OpenFileActivity$a$a;-><init>(Lk3x1n/hex/ui/OpenFileActivity;Ljava/lang/Exception;Lne;)V

    iput v2, p0, Lk3x1n/hex/ui/OpenFileActivity$a;->i:I

    invoke-static {p1, v3, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_7
    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v5
.end method
