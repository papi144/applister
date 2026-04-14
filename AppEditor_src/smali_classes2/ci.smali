.class public final Lci;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public final d:Lye0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Exception;

.field public final g:Lye0;

.field public h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzk0;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    iput-object v0, p0, Lci;->d:Lye0;

    const/4 v0, 0x0

    invoke-static {v0}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    iput-object v0, p0, Lci;->g:Lye0;

    return-void
.end method

.method public static final d(Lci;Ljava/io/OutputStream;Ljava/lang/String;JI)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const/16 v0, 0x3b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p2, 0x2800

    new-array p3, p2, [B

    :cond_0
    :goto_0
    if-lez p5, :cond_1

    invoke-static {p2, p5}, Ljava/lang/Integer;->min(II)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    invoke-virtual {p1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p5, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    sget-object p0, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
