.class public final Lk3x1n/hex/ui/MainActivity$v;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "k3x1n.hex.ui.MainActivity$onCreate$editAdapter$1$1"
    f = "MainActivity.kt"
    l = {
        0x515
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$v;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$v;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$v;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 1
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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$v;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$v;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Lk3x1n/hex/ui/MainActivity$v;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/MainActivity$v;->i:I

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

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$v;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iput v2, p0, Lk3x1n/hex/ui/MainActivity$v;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ls00;->W:Ls00$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, p1, Ls00;->V:I

    if-nez v2, :cond_3

    iget-object p1, p1, Ls00;->S:Lye0;

    invoke-virtual {p1, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    goto/16 :goto_1

    :cond_3
    iget-object v3, p1, Ls00;->U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, Lvu;->h([Ljava/lang/Object;)Le5;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-virtual {v2}, Le5;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Le5;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v9}, Lgt;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    new-array v5, v5, [B

    new-instance v11, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    sget-object v7, Ls00;->W:Ls00$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v11, v5}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iget v5, p1, Ls00;->R:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v10, v5, [B

    invoke-virtual {v11, v10}, Ljava/io/FileInputStream;->read([B)I

    new-instance v13, Luj;

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Luj;-><init>(JILjava/lang/String;[B)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v11, v12}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget v5, p1, Ls00;->V:I

    if-le v4, v5, :cond_4

    iput v4, p1, Ls00;->V:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v11, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    sget-object v2, Llj0;->a:Llj0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    iget-object p1, p1, Ls00;->S:Lye0;

    invoke-virtual {p1, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    sget-object v1, Lhf;->c:Lhf;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method
