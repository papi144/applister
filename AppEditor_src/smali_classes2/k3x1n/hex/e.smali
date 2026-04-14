.class public final Lk3x1n/hex/e;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lhe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkg0;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk3x1n/hex/e;->c:Ljava/util/ArrayList;

    new-instance v0, Lr1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr1;-><init>(I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    iput-object v1, p0, Lk3x1n/hex/e;->d:Lkg0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhe;)V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x299

    :try_start_0
    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk3x1n/hex/e;->f:I

    const v1, 0x186a0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lk3x1n/hex/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3x1n/hex/e;->c()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {p0}, Lk3x1n/hex/e;->c()Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Lk3x1n/hex/e;->c()Ljava/io/RandomAccessFile;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    const/16 v1, 0x22

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lhe;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-wide v1, p1, Lhe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-wide v1, p1, Lhe;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget v1, p1, Lhe;->e:I

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-boolean p1, p1, Lhe;->c:Z

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_0
    iget p1, p0, Lk3x1n/hex/e;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk3x1n/hex/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lhe;

    invoke-virtual {p0, p1}, Lk3x1n/hex/e;->a(Lhe;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(I)Lhe;
    .locals 10

    monitor-enter p0

    const v0, 0x186a0

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk3x1n/hex/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xce

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    check-cast p1, Lhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lk3x1n/hex/e;->c()Ljava/io/RandomAccessFile;

    move-result-object v1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x20

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Lk3x1n/hex/e;->c()Ljava/io/RandomAccessFile;

    move-result-object p1

    const/16 v0, 0x68

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v6, p1

    :goto_0
    new-instance p1, Lhe;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lhe;-><init>(JJZJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lk3x1n/hex/e;->d:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhe;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lhe;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk3x1n/hex/e;->b(I)Lhe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhe;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lhe;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhe;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lhe;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhe;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lhe;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lk3x1n/hex/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
