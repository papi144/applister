.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/BitSet;


# direct methods
.method public synthetic constructor <init>(J[BLjava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lny;->a:J

    iput-object p3, p0, Lny;->b:[B

    iput-object p4, p0, Lny;->c:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object v1, p0

    iget-wide v2, v1, Lny;->a:J

    iget-object v0, v1, Lny;->b:[B

    iget-object v4, v1, Lny;->c:Ljava/util/BitSet;

    move-object/from16 v5, p1

    check-cast v5, Luj;

    iget-wide v6, v5, Luj;->a:J

    cmp-long v8, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ltz v8, :cond_0

    sub-long/2addr v6, v2

    long-to-int v2, v6

    array-length v3, v0

    sub-int/2addr v3, v2

    iget v6, v5, Luj;->b:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    sget-object v8, Ls00;->W:Ls00$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v8

    iget-object v5, v5, Luj;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v7, 0xc

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v6, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v9}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    add-int/2addr v3, v2

    invoke-virtual {v4, v2, v3, v10}, Ljava/util/BitSet;->set(IIZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    sub-long v11, v2, v6

    array-length v8, v0

    int-to-long v13, v8

    add-long/2addr v13, v2

    iget v8, v5, Luj;->b:I

    int-to-long v9, v8

    add-long/2addr v9, v6

    cmp-long v6, v13, v9

    const/16 v7, 0x1000

    if-ltz v6, :cond_1

    int-to-long v13, v7

    add-long/2addr v2, v13

    sub-long/2addr v2, v9

    long-to-int v2, v2

    sub-int/2addr v7, v2

    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    sget-object v6, Ls00;->W:Ls00$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v6

    iget-object v5, v5, Luj;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0xc

    int-to-long v5, v3

    add-long/2addr v5, v11

    :try_start_2
    invoke-virtual {v2, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v7}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v7, v0}, Ljava/util/BitSet;->set(IIZ)V

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
