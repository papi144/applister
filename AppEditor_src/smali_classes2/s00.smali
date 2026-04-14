.class public final Ls00;
.super Lzk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00$a;,
        Ls00$b;,
        Ls00$c;,
        Ls00$d;,
        Ls00$e;,
        Ls00$f;,
        Ls00$g;,
        Ls00$h;
    }
.end annotation


# static fields
.field public static final W:Ls00$a;

.field public static final X:Lkg0;

.field public static final Y:Lkg0;


# instance fields
.field public final A:Lye0;

.field public final B:[B

.field public final C:[B

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public volatile J:Z

.field public K:J

.field public volatile L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5<",
            "Ljava/lang/Integer;",
            "Lqt;",
            ">;"
        }
    .end annotation
.end field

.field public N:I

.field public final O:Lye0;

.field public P:Ljava/lang/Exception;

.field public Q:Lye0;

.field public R:I

.field public final S:Lye0;

.field public final T:Lod0;

.field public final U:Ljava/lang/Object;

.field public V:I

.field public final d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final h:Lye0;

.field public i:Z

.field public final j:Lye0;

.field public volatile k:Z

.field public l:Ljava/lang/String;

.field public volatile m:Ljava/io/RandomAccessFile;

.field public n:Z

.field public final o:Lye0;

.field public p:I

.field public q:J

.field public r:Z

.field public final s:Lk3x1n/hex/e;

.field public final t:Lr60;

.field public final u:[B

.field public final v:Lye0;

.field public w:I

.field public final x:Ls80;

.field public final y:Lye0;

.field public final z:Lye0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Ls00$a;

    invoke-direct {v0}, Ls00$a;-><init>()V

    sput-object v0, Ls00;->W:Ls00$a;

    new-instance v0, Lu2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v1, Ls00;->X:Lkg0;

    new-instance v0, Lv2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v1, Ls00;->Y:Lkg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lzk0;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls00;->d:J

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    iput-object v0, p0, Ls00;->h:Lye0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ld70;

    invoke-direct {v2, v1, v1}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v1

    iput-object v1, p0, Ls00;->j:Lye0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v2

    iput-object v2, p0, Ls00;->o:Lye0;

    new-instance v2, Lk3x1n/hex/e;

    invoke-direct {v2}, Lk3x1n/hex/e;-><init>()V

    iput-object v2, p0, Ls00;->s:Lk3x1n/hex/e;

    new-instance v2, Lr60;

    invoke-direct {v2}, Lr60;-><init>()V

    iput-object v2, p0, Ls00;->t:Lr60;

    const/16 v3, 0x190

    new-array v3, v3, [B

    iput-object v3, p0, Ls00;->u:[B

    invoke-static {v1}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v1

    iput-object v1, p0, Ls00;->v:Lye0;

    new-instance v1, Lwh;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lwh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lt50;

    instance-of v4, v1, Lgg0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lo60;

    invoke-direct {v4, v1}, Lo60;-><init>(Lzo;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lp60;

    invoke-direct {v4, v1, v5}, Lp60;-><init>(Lzo;Lne;)V

    :goto_0
    invoke-direct {v3, v4, v5, v2}, Lt50;-><init>(Lbp;Ljava/lang/Object;Lr60;)V

    iget-object v1, v3, Lt50;->f:Lfm;

    invoke-static {p0}, Lv5;->h(Lzk0;)Lff;

    move-result-object v2

    invoke-static {v1, v2}, Lk7;->a(Lfm;Lff;)Ls80;

    move-result-object v1

    iput-object v1, p0, Ls00;->x:Ls80;

    invoke-static {v5}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v1

    iput-object v1, p0, Ls00;->y:Lye0;

    invoke-static {v5}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v1

    iput-object v1, p0, Ls00;->z:Lye0;

    invoke-static {v5}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v1

    iput-object v1, p0, Ls00;->A:Lye0;

    const/16 v1, 0xa

    new-array v1, v1, [B

    iput-object v1, p0, Ls00;->B:[B

    const v1, 0xa000

    new-array v1, v1, [B

    iput-object v1, p0, Ls00;->C:[B

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ls00;->F:J

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    iput-object v3, p0, Ls00;->H:Ljava/util/TreeSet;

    iput-wide v1, p0, Ls00;->K:J

    new-instance v1, Lh5;

    invoke-direct {v1}, Lh5;-><init>()V

    iput-object v1, p0, Ls00;->M:Lh5;

    invoke-static {v5}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v1

    iput-object v1, p0, Ls00;->O:Lye0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v2

    iput-object v2, p0, Ls00;->Q:Lye0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v2

    iput-object v2, p0, Ls00;->S:Lye0;

    sget-object v2, Lt6;->d:Lt6;

    invoke-static {v1, v0, v2}, Ls5;->a(IILt6;)Lod0;

    move-result-object v0

    iput-object v0, p0, Ls00;->T:Lod0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls00;->U:Ljava/lang/Object;

    return-void
.end method

.method public static h(JJLjava/lang/String;Lne;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzi;->b:Lxg;

    new-instance v8, Lw00;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p2

    move-wide v4, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lw00;-><init>(JJLjava/lang/String;Lne;)V

    invoke-static {v0, v8, p5}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls00;->J:Z

    return-void
.end method

.method public final d(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls00;->f(J)I

    move-result p1

    and-int/lit16 p1, p1, 0xc0

    const/16 p2, 0x80

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Ls00;->Q:Lye0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)I
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    iget-wide v2, v1, Ls00;->q:J

    cmp-long v0, v7, v2

    if-gez v0, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_d

    const v0, 0xa000

    int-to-long v4, v0

    rem-long v9, v7, v4

    long-to-int v0, v9

    div-long v9, v7, v4

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iget-wide v13, v1, Ls00;->D:J

    cmp-long v6, v13, v2

    const/4 v13, 0x0

    const/16 v14, 0x22

    if-nez v6, :cond_3

    iget-object v6, v1, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v6, :cond_2

    monitor-enter v6

    :try_start_0
    iget-object v15, v1, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v15, :cond_1

    invoke-virtual {v15, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, v1, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    iget-object v3, v1, Ls00;->C:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-wide v11, v1, Ls00;->D:J

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v13

    :cond_1
    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v13

    :cond_3
    :goto_0
    iget-wide v2, v1, Ls00;->D:J

    cmp-long v6, v9, v2

    if-nez v6, :cond_4

    iget-object v2, v1, Ls00;->C:[B

    aget-byte v0, v2, v0

    :goto_1
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_4
    sub-long v15, v2, v11

    cmp-long v6, v9, v15

    if-nez v6, :cond_6

    const v2, 0x9ff6

    if-lt v0, v2, :cond_5

    iget-object v3, v1, Ls00;->B:[B

    sub-int/2addr v0, v2

    aget-byte v0, v3, v0

    goto :goto_1

    :cond_5
    new-instance v2, Ls00$h;

    invoke-direct {v2, v7, v8, v0}, Ls00$h;-><init>(JI)V

    throw v2

    :cond_6
    add-long v15, v2, v11

    cmp-long v6, v9, v15

    if-nez v6, :cond_c

    add-long/2addr v2, v11

    iput-wide v2, v1, Ls00;->D:J

    const/4 v2, 0x0

    iget-object v3, v1, Ls00;->B:[B

    array-length v3, v3

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v6, v1, Ls00;->B:[B

    iget-object v9, v1, Ls00;->C:[B

    array-length v10, v9

    array-length v15, v6

    sub-int/2addr v15, v2

    sub-int/2addr v10, v15

    aget-byte v9, v9, v10

    aput-byte v9, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, v1, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_b

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_a

    iget-wide v9, v1, Ls00;->D:J

    sub-long/2addr v9, v11

    mul-long/2addr v9, v4

    invoke-virtual {v3, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, v1, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_9

    iget-object v4, v1, Ls00;->C:[B

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    if-lt v3, v0, :cond_8

    iget-object v2, v1, Ls00;->C:[B

    aget-byte v0, v2, v0

    goto :goto_1

    :cond_8
    new-instance v0, Ls00$b;

    iget-wide v4, v1, Ls00;->q:J

    move-object v2, v0

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Ls00$b;-><init>(IJJ)V

    throw v0

    :cond_9
    :try_start_3
    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v13

    :cond_a
    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    invoke-static {v14}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v13

    :cond_c
    new-instance v0, Ls00$e;

    iget-wide v3, v1, Ls00;->D:J

    move-object v2, v0

    move-wide v5, v9

    move-wide/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Ls00$e;-><init>(JJJ)V

    throw v0

    :cond_d
    new-instance v0, Ls00$f;

    iget-wide v2, v1, Ls00;->q:J

    invoke-direct {v0, v7, v8, v2, v3}, Ls00$f;-><init>(JJ)V

    throw v0
.end method

.method public final g(IJ)I
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, p2, p3}, Ls00;->f(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x12

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Ls00;->f(J)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr p1, v0

    int-to-long v0, v2

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Ls00;->f(J)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    int-to-long v0, v3

    add-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls00;->f(J)I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    add-int/2addr p1, p2

    return p1

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p2, p3}, Ls00;->f(J)I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Ls00;->f(J)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    int-to-long v0, v2

    add-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls00;->f(J)I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    add-int/2addr p1, p2

    return p1

    :cond_2
    invoke-virtual {p0, p2, p3}, Ls00;->f(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    add-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ls00;->f(J)I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    add-int/2addr p1, p2

    return p1

    :cond_3
    invoke-virtual {p0, p2, p3}, Ls00;->f(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ls00;->N:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ls00;->R:I

    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls00;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls00;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ls00;->k:Z

    return v0
.end method

.method public final n([BIJ)I
    .locals 4

    const/16 v0, 0x59

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls00;->m:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p3, p0, Ls00;->m:Ljava/io/RandomAccessFile;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x46

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls00;->w:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ls00;->w:I

    iget-object v0, p0, Ls00;->v:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p0}, Lv5;->h(Lzk0;)Lff;

    move-result-object v0

    sget-object v7, Lzi;->b:Lxg;

    new-instance v8, Ls00$i;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ls00$i;-><init>(Ls00;Ljava/lang/String;IZLne;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v7, p1, v8, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/16 p1, 0x58

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Ls00;->R:I

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls00;->L:Ljava/util/ArrayList;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls00;->l:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Ls00;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls00;->q:J

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ls00;->l:Ljava/lang/String;

    const/16 v2, 0x3b

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ls00;->m:Ljava/io/RandomAccessFile;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls00;->k:Z

    invoke-static {p0}, Lv5;->h(Lzk0;)Lff;

    move-result-object v0

    sget-object v1, Lzi;->b:Lxg;

    new-instance v2, Ls00$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls00$j;-><init>(Ls00;Lne;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method

.method public final t()V
    .locals 13

    iget-wide v0, p0, Ls00;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ls00;->G:J

    sget-object v4, Lld0;->a:Lld0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->c()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iget-wide v0, p0, Ls00;->E:J

    invoke-static {}, Lld0;->a()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Ls00;->H:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lld0;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Ls00;->s:Lk3x1n/hex/e;

    new-instance v1, Lhe;

    iget-wide v5, p0, Ls00;->F:J

    iget-wide v7, p0, Ls00;->G:J

    iget-boolean v9, p0, Ls00;->I:Z

    iget-wide v10, p0, Ls00;->E:J

    iget-object v4, p0, Ls00;->H:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lhe;-><init>(JJZJI)V

    invoke-virtual {v0, v1}, Lk3x1n/hex/e;->a(Lhe;)V

    iget-wide v0, p0, Ls00;->G:J

    const-wide/32 v4, 0x1400000

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls00;->r:Z

    :cond_0
    iget-object v0, p0, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {v0}, Lk3x1n/hex/e;->size()I

    move-result v0

    iput v0, p0, Ls00;->p:I

    :cond_1
    iput-wide v2, p0, Ls00;->F:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls00;->G:J

    iput-wide v0, p0, Ls00;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls00;->I:Z

    iget-object v0, p0, Ls00;->H:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public final u(IJ)V
    .locals 5

    iget-wide v0, p0, Ls00;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p2, p0, Ls00;->F:J

    int-to-long p1, p1

    iput-wide p1, p0, Ls00;->G:J

    iput-wide v1, p0, Ls00;->E:J

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ls00;->G:J

    int-to-long v3, p1

    add-long/2addr p2, v3

    iput-wide p2, p0, Ls00;->G:J

    iget-wide p1, p0, Ls00;->E:J

    add-long/2addr p1, v1

    iput-wide p1, p0, Ls00;->E:J

    :goto_0
    return-void
.end method
