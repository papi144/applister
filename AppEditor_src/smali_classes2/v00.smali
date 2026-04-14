.class public final Lv00;
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
    c = "k3x1n.hex.vm.MainActivityViewModel$addEditData$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x397,
        0x39b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ljava/io/File;

.field public j:I

.field public final synthetic l:Ls00;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ls00;ILjava/util/LinkedList;JLne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00;",
            "I",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lne<",
            "-",
            "Lv00;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv00;->l:Ls00;

    iput p2, p0, Lv00;->m:I

    iput-object p3, p0, Lv00;->n:Ljava/util/LinkedList;

    iput-wide p4, p0, Lv00;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lv00;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lv00;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lv00;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lv00;

    iget-object v1, p0, Lv00;->l:Ls00;

    iget v2, p0, Lv00;->m:I

    iget-object v3, p0, Lv00;->n:Ljava/util/LinkedList;

    iget-wide v4, p0, Lv00;->o:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv00;-><init>(Ls00;ILjava/util/LinkedList;JLne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lv00;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lv00;->i:Ljava/io/File;

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
    iget-object v1, p0, Lv00;->i:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    sget-object p1, Ls00;->W:Ls00$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lv00;->l:Ls00;

    iget-object v1, v1, Ls00;->S:Lye0;

    invoke-virtual {v1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lv00;->l:Ls00;

    iget-object v4, v1, Ls00;->U:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v1, Ls00;->V:I

    add-int/2addr v5, v2

    iput v5, v1, Ls00;->V:I

    new-instance v5, Ljava/io/File;

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v6

    iget v1, v1, Ls00;->V:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v4

    :try_start_2
    iget v1, p0, Lv00;->m:I

    new-array v4, v1, [B

    iget-object v6, p0, Lv00;->n:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0x14

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    if-ge v7, v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lv00;->l:Ls00;

    iget v1, v1, Ls00;->R:I

    iget v6, p0, Lv00;->m:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ll5;->w([BI)[B

    move-result-object v11

    const/16 v1, 0xc

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v6, p0, Lv00;->o:J

    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v6, p0, Lv00;->m:I

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v6, 0x3f

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v1, Llj0;->a:Llj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v6, v1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v6, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6, v1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Luj;

    iget-wide v7, p0, Lv00;->o:J

    iget v9, p0, Lv00;->m:I

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x40

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Luj;-><init>(JILjava/lang/String;[B)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv00;->l:Ls00;

    iget-object v1, v1, Ls00;->S:Lye0;

    iput-object v5, p0, Lv00;->i:Ljava/io/File;

    iput v2, p0, Lv00;->j:I

    invoke-virtual {v1, p1}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p1, v0, :cond_6

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v6, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-static {v6, p1}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    move-object v1, v5

    :goto_1
    const/16 v2, 0x20

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const/16 v2, 0x41

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    iget-object v2, p0, Lv00;->l:Ls00;

    iget-object v2, v2, Ls00;->T:Lod0;

    iput-object v1, p0, Lv00;->i:Ljava/io/File;

    iput v3, p0, Lv00;->j:I

    invoke-virtual {v2, p1, p0}, Lod0;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_4
    move-exception p1

    monitor-exit v4

    throw p1
.end method
