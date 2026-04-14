.class public Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6$a;,
        Lu6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu8<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:I

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field public final d:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "TE;",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lu6;

    const-string v2, "sendersAndCloseStatus"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "receivers"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "bufferEnd"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lu6;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lu6;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "sendSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lu6;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "receiveSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lu6;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "bufferEndSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lu6;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closeCause"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lu6;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "closeHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu6;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILbp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbp<",
            "-TE;",
            "Llj0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu6;->c:I

    iput-object p2, p0, Lu6;->d:Lbp;

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    sget-object p2, Lw6;->a:Li9;

    if-eqz p1, :cond_2

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    int-to-long p1, p1

    goto :goto_1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lu6;->bufferEnd:J

    invoke-virtual {p0}, Lu6;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lu6;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Li9;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Li9;-><init>(JLi9;Lu6;I)V

    iput-object p1, p0, Lu6;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lu6;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Lu6;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lw6;->a:Li9;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lu6;->bufferEndSegment:Ljava/lang/Object;

    sget-object p1, Lw6;->s:Ltu;

    iput-object p1, p0, Lu6;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p2, p1, v0}, Lbf;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final a(Lu6;JLi9;)Li9;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu6;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lw6;->a:Li9;

    sget-object v1, Lv6;->n:Lv6;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lhd;->k(Lwb0;JLpp;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lv5;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb0;

    iget-wide v5, v4, Lwb0;->f:J

    iget-wide v7, v3, Lwb0;->f:J

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lwb0;->i()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lwb0;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lid;->d()V

    :cond_5
    :goto_2
    move v6, v7

    :goto_3
    if-eqz v6, :cond_0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lwb0;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lid;->d()V

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v2}, Lv5;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lu6;->g()V

    iget-wide p1, p3, Lwb0;->f:J

    sget v0, Lw6;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lu6;->o()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_c

    invoke-virtual {p3}, Lid;->a()V

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object p3

    check-cast p3, Li9;

    iget-wide v2, p3, Lwb0;->f:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_b

    sget p1, Lw6;->b:I

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sget-object p1, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-ltz p2, :cond_a

    goto :goto_5

    :cond_a
    const/16 p2, 0x3c

    shr-long v8, v6, p2

    long-to-int v0, v8

    sget-object v8, Lw6;->a:Li9;

    int-to-long v8, v0

    shl-long/2addr v8, p2

    add-long/2addr v8, v4

    sget-object v4, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_5
    iget-wide p1, p3, Lwb0;->f:J

    sget v0, Lw6;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lu6;->o()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_c

    invoke-virtual {p3}, Lid;->a()V

    goto :goto_6

    :cond_b
    move-object v1, p3

    :cond_c
    :goto_6
    return-object v1
.end method

.method public static final c(Lu6;Li9;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Li9;->m(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lu6;->D(Li9;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0, p4, p5}, Lu6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lw6;->d:Ltu;

    invoke-virtual {p1, p2, v2, v1}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lvl0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Li9;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p3}, Lu6;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lw6;->i:Ltu;

    invoke-virtual {p1, p2, p0}, Li9;->n(ILtu;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lw6;->k:Ltu;

    iget-object p3, p1, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v0

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v0}, Li9;->l(IZ)V

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lu6;->D(Li9;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v0, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v1, v9}, Lu6;->t(JZ)Z

    move-result v2

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    and-long/2addr v0, v11

    invoke-virtual {v8, v0, v1}, Lu6;->d(J)Z

    move-result v0

    xor-int/2addr v0, v10

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lh9;->b:Lh9$b;

    return-object v0

    :cond_1
    sget-object v13, Lw6;->j:Ltu;

    sget-object v0, Lu6;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    :cond_2
    :goto_1
    sget-object v1, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v14, v1, v11

    invoke-virtual {v8, v1, v2, v9}, Lu6;->t(JZ)Z

    move-result v16

    sget v7, Lw6;->b:I

    int-to-long v1, v7

    div-long v3, v14, v1

    rem-long v1, v14, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lwb0;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Lu6;->a(Lu6;JLi9;)Li9;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v16, :cond_2

    invoke-virtual/range {p0 .. p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lh9$a;

    invoke-direct {v1, v0}, Lh9$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-wide v4, v14

    move/from16 v18, v6

    move-object v6, v13

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lu6;->c(Lu6;Li9;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v10, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lid;->a()V

    :goto_3
    move-object/from16 v0, v17

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu6;->o()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Lid;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lh9$a;

    invoke-direct {v1, v0}, Lh9$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v16, :cond_a

    invoke-virtual/range {v17 .. v17}, Lwb0;->h()V

    invoke-virtual/range {p0 .. p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lh9$a;

    invoke-direct {v1, v0}, Lh9$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    instance-of v0, v13, Lvl0;

    if-eqz v0, :cond_b

    check-cast v13, Lvl0;

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_c

    add-int v6, v18, v19

    move-object/from16 v0, v17

    invoke-interface {v13, v0, v6}, Lvl0;->i(Lwb0;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v17

    :goto_5
    invoke-virtual {v0}, Lwb0;->h()V

    sget-object v1, Lh9;->b:Lh9$b;

    goto :goto_6

    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lid;->a()V

    :cond_e
    sget-object v1, Llj0;->a:Llj0;

    :goto_6
    return-object v1
.end method

.method public final B(Ljava/lang/Object;Li9;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li9<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lh8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh8;

    sget-object p2, Llj0;->a:Llj0;

    invoke-static {p1, p2, v2}, Lw6;->a(Lh8;Ljava/lang/Object;Lbp;)Z

    move-result v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcc0;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbc0;

    sget-object v0, Llj0;->a:Llj0;

    invoke-virtual {p1, p0}, Lbc0;->j(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected internal result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    if-ne v0, v3, :cond_5

    invoke-virtual {p2, p3, v2}, Li9;->m(ILjava/lang/Object;)V

    :cond_5
    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_7
    instance-of p2, p1, Lu6$b;

    if-eqz p2, :cond_8

    check-cast p1, Lu6$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v2}, Lw6;->a(Lh8;Ljava/lang/Object;Lbp;)Z

    throw v2

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C(Li9;IJLf9;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1, p2}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0xfffffffffffffffL

    if-nez v0, :cond_1

    sget-object v4, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, p3, v4

    if-ltz v4, :cond_2

    if-nez p5, :cond_0

    sget-object p1, Lw6;->n:Ltu;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu6;->j()V

    sget-object p1, Lw6;->m:Ltu;

    return-object p1

    :cond_1
    sget-object v4, Lw6;->d:Ltu;

    if-ne v0, v4, :cond_2

    sget-object v4, Lw6;->i:Ltu;

    invoke-virtual {p1, p2, v0, v4}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu6;->j()V

    iget-object p3, p1, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Li9;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v4, Lw6;->e:Ltu;

    if-ne v0, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v4, Lw6;->d:Ltu;

    if-ne v0, v4, :cond_4

    sget-object v4, Lw6;->i:Ltu;

    invoke-virtual {p1, p2, v0, v4}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu6;->j()V

    iget-object p3, p1, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Li9;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v4, Lw6;->j:Ltu;

    if-ne v0, v4, :cond_5

    sget-object p3, Lw6;->o:Ltu;

    goto/16 :goto_1

    :cond_5
    sget-object v5, Lw6;->h:Ltu;

    if-ne v0, v5, :cond_6

    sget-object p3, Lw6;->o:Ltu;

    goto/16 :goto_1

    :cond_6
    sget-object v5, Lw6;->l:Ltu;

    if-ne v0, v5, :cond_7

    invoke-virtual {p0}, Lu6;->j()V

    sget-object p3, Lw6;->o:Ltu;

    goto :goto_1

    :cond_7
    sget-object v5, Lw6;->g:Ltu;

    if-eq v0, v5, :cond_2

    sget-object v5, Lw6;->f:Ltu;

    invoke-virtual {p1, p2, v0, v5}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of p3, v0, Lwl0;

    if-eqz p3, :cond_8

    check-cast v0, Lwl0;

    iget-object v0, v0, Lwl0;->a:Lvl0;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lu6;->B(Ljava/lang/Object;Li9;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lw6;->i:Ltu;

    invoke-virtual {p1, p2, p3}, Li9;->n(ILtu;)V

    invoke-virtual {p0}, Lu6;->j()V

    iget-object p3, p1, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Li9;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v4}, Li9;->n(ILtu;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Li9;->l(IZ)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lu6;->j()V

    :cond_a
    sget-object p3, Lw6;->o:Ltu;

    goto :goto_1

    :cond_b
    :goto_0
    sget-object v4, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, p3, v4

    if-gez v4, :cond_c

    sget-object v4, Lw6;->h:Ltu;

    invoke-virtual {p1, p2, v0, v4}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu6;->j()V

    sget-object p3, Lw6;->o:Ltu;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p3, Lw6;->n:Ltu;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu6;->j()V

    sget-object p3, Lw6;->m:Ltu;

    :goto_1
    return-object p3
.end method

.method public final D(Li9;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lu6;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lw6;->d:Ltu;

    invoke-virtual {p1, p2, v3, v0}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lw6;->j:Ltu;

    invoke-virtual {p1, p2, v3, v0}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Li9;->l(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v5, Lw6;->e:Ltu;

    if-ne v0, v5, :cond_5

    sget-object v1, Lw6;->d:Ltu;

    invoke-virtual {p1, p2, v0, v1}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_5
    sget-object p4, Lw6;->k:Ltu;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Li9;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lw6;->h:Ltu;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Li9;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lw6;->l:Ltu;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Li9;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lu6;->g()V

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Li9;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Lwl0;

    if-eqz p6, :cond_9

    check-cast v0, Lwl0;

    iget-object v0, v0, Lwl0;->a:Lvl0;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lu6;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lw6;->i:Ltu;

    invoke-virtual {p1, p2, p3}, Li9;->n(ILtu;)V

    goto :goto_0

    :cond_a
    iget-object p3, p1, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v4

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v4}, Li9;->l(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lu6;->e(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public final d(J)Z
    .locals 4

    invoke-virtual {p0}, Lu6;->l()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lu6;->o()J

    move-result-wide v0

    iget v2, p0, Lu6;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(ZLjava/lang/Throwable;)Z
    .locals 15

    move-object v6, p0

    const-wide v7, 0xfffffffffffffffL

    const/16 v9, 0x3c

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    sget-object v11, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v11, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-nez v0, :cond_1

    and-long v0, v2, v7

    sget-object v4, Lw6;->a:Li9;

    int-to-long v4, v10

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v11

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, Lu6;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lw6;->s:Ltu;

    move-object/from16 v2, p2

    :cond_2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    move v12, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    move v12, v11

    :goto_0
    const/4 v13, 0x3

    if-eqz p1, :cond_5

    sget-object v14, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_4
    invoke-virtual {v14, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v7

    sget-object v4, Lw6;->a:Li9;

    int-to-long v4, v13

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v14

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    sget-object v14, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_6
    invoke-virtual {v14, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-eqz v0, :cond_8

    if-eq v0, v10, :cond_7

    goto :goto_2

    :cond_7
    and-long v0, v2, v7

    sget-object v4, Lw6;->a:Li9;

    move v4, v13

    goto :goto_1

    :cond_8
    and-long v0, v2, v7

    const/4 v4, 0x2

    sget-object v5, Lw6;->a:Li9;

    :goto_1
    int-to-long v4, v4

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v14

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p0}, Lu6;->g()V

    if-eqz v12, :cond_e

    sget-object v0, Lu6;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v2, Lw6;->q:Ltu;

    goto :goto_3

    :cond_a
    sget-object v2, Lw6;->r:Ltu;

    :cond_b
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v2, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_b

    move v2, v11

    :goto_4
    if-eqz v2, :cond_9

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v10, v1}, Lri0;->a(ILjava/lang/Object;)V

    check-cast v1, Lbp;

    invoke-virtual {p0}, Lu6;->m()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    return v12
.end method

.method public final f(J)Li9;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li9<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lu6;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu6;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    iget-wide v2, v1, Lwb0;->f:J

    move-object v4, v0

    check-cast v4, Li9;

    iget-wide v4, v4, Lwb0;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lu6;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    iget-wide v2, v1, Lwb0;->f:J

    move-object v4, v0

    check-cast v4, Li9;

    iget-wide v4, v4, Lwb0;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lid;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lid;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhd;->a:Ltu;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Lid;

    if-nez v2, :cond_16

    :cond_4
    invoke-virtual {v1, v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    check-cast v0, Li9;

    invoke-virtual {p0}, Lu6;->u()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    move-object v1, v0

    :cond_6
    sget v3, Lw6;->b:I

    add-int/2addr v3, v2

    :goto_3
    const-wide/16 v6, -0x1

    if-ge v2, v3, :cond_b

    iget-wide v8, v1, Lwb0;->f:J

    sget v10, Lw6;->b:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {p0}, Lu6;->o()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-gez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v3}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    sget-object v11, Lw6;->e:Ltu;

    if-ne v10, v11, :cond_8

    goto :goto_4

    :cond_8
    sget-object v11, Lw6;->d:Ltu;

    if-ne v10, v11, :cond_a

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v11, Lw6;->l:Ltu;

    invoke-virtual {v1, v3, v10, v11}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lwb0;->h()V

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_b
    sget-object v3, Lid;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid;

    check-cast v1, Li9;

    if-nez v1, :cond_6

    :goto_5
    move-wide v8, v6

    :goto_6
    cmp-long v1, v8, v6

    if-eqz v1, :cond_c

    invoke-virtual {p0, v8, v9}, Lu6;->i(J)V

    :cond_c
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_13

    sget v3, Lw6;->b:I

    sub-int/2addr v3, v4

    :goto_8
    if-ge v2, v3, :cond_12

    iget-wide v6, v1, Lwb0;->f:J

    sget v8, Lw6;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v3

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_13

    :cond_d
    invoke-virtual {v1, v3}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v7, Lw6;->e:Ltu;

    if-ne v6, v7, :cond_e

    goto :goto_9

    :cond_e
    instance-of v7, v6, Lwl0;

    if-eqz v7, :cond_f

    sget-object v7, Lw6;->l:Ltu;

    invoke-virtual {v1, v3, v6, v7}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v6, Lwl0;

    iget-object v6, v6, Lwl0;->a:Lvl0;

    invoke-static {v5, v6}, Lhd;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v4}, Li9;->l(IZ)V

    goto :goto_a

    :cond_f
    instance-of v7, v6, Lvl0;

    if-eqz v7, :cond_11

    sget-object v7, Lw6;->l:Ltu;

    invoke-virtual {v1, v3, v6, v7}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6}, Lhd;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v4}, Li9;->l(IZ)V

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v7, Lw6;->l:Ltu;

    invoke-virtual {v1, v3, v6, v7}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lwb0;->h()V

    :cond_11
    :goto_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_12
    sget-object v3, Lid;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid;

    check-cast v1, Li9;

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_15

    instance-of p1, v5, Ljava/util/ArrayList;

    if-nez p1, :cond_14

    check-cast v5, Lvl0;

    invoke-virtual {p0, v5, v4}, Lu6;->y(Lvl0;Z)V

    goto :goto_c

    :cond_14
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_b
    if-ge v2, p1, :cond_15

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvl0;

    invoke-virtual {p0, p2, v4}, Lu6;->y(Lvl0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lu6;->t(JZ)Z

    return-void
.end method

.method public final i(J)V
    .locals 10

    sget-object v0, Lu6;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    :cond_0
    :goto_0
    sget-object v1, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lu6;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-virtual {p0}, Lu6;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lw6;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lwb0;->f:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lu6;->k(JLi9;)Li9;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lu6;->C(Li9;IJLf9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw6;->o:Ltu;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lu6;->q()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lid;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lid;->a()V

    iget-object v2, p0, Lu6;->d:Lbp;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lc50;->c(Lbp;Ljava/lang/Object;Ljc;)Ljc;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final iterator()Lf9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lu6$a;

    invoke-direct {v0, p0}, Lu6$a;-><init>(Lu6;)V

    return-object v0
.end method

.method public final j()V
    .locals 15

    move-object v6, p0

    invoke-virtual {p0}, Lu6;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu6;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    move-object v7, v0

    :goto_0
    sget-object v0, Lu6;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lw6;->b:I

    int-to-long v0, v0

    div-long v0, v8, v0

    invoke-virtual {p0}, Lu6;->q()J

    move-result-wide v2

    cmp-long v2, v2, v8

    const-wide/16 v10, 0x1

    if-gtz v2, :cond_2

    iget-wide v2, v7, Lwb0;->f:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v7}, Lid;->b()Lid;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1, v7}, Lu6;->w(JLi9;)V

    :cond_1
    invoke-virtual {p0, v10, v11}, Lu6;->r(J)V

    return-void

    :cond_2
    iget-wide v2, v7, Lwb0;->f:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Lu6;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lv6;->n:Lv6;

    :goto_1
    invoke-static {v7, v0, v1, v3}, Lhd;->k(Lwb0;JLpp;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lv5;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwb0;

    iget-wide v12, v14, Lwb0;->f:J

    iget-wide v10, v5, Lwb0;->f:J

    cmp-long v10, v12, v10

    if-ltz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lwb0;->i()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v2, p0, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v14, :cond_4

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v14}, Lwb0;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v14}, Lid;->d()V

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v10, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lwb0;->e()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lid;->d()V

    :cond_9
    const-wide/16 v10, 0x1

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v4}, Lv5;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lu6;->g()V

    invoke-virtual {p0, v0, v1, v7}, Lu6;->w(JLi9;)V

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lu6;->r(J)V

    goto :goto_7

    :cond_b
    const-wide/16 v2, 0x1

    invoke-static {v4}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Li9;

    iget-wide v4, v10, Lwb0;->f:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_d

    sget-object v0, Lu6;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-long v11, v8, v2

    sget v1, Lw6;->b:I

    int-to-long v13, v1

    mul-long/2addr v4, v13

    move-object v1, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v10, Lwb0;->f:J

    mul-long/2addr v0, v13

    sub-long/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Lu6;->r(J)V

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lu6;->r(J)V

    :goto_7
    const/4 v10, 0x0

    :cond_d
    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v7, v10

    :cond_f
    sget v0, Lw6;->b:I

    int-to-long v0, v0

    rem-long v0, v8, v0

    long-to-int v0, v0

    invoke-virtual {v7, v0}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvl0;

    if-eqz v2, :cond_11

    sget-object v2, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-ltz v2, :cond_11

    sget-object v2, Lw6;->g:Ltu;

    invoke-virtual {v7, v0, v1, v2}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0, v1, v7, v0}, Lu6;->B(Ljava/lang/Object;Li9;I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lw6;->d:Ltu;

    invoke-virtual {v7, v0, v1}, Li9;->n(ILtu;)V

    goto/16 :goto_a

    :cond_10
    sget-object v1, Lw6;->j:Ltu;

    invoke-virtual {v7, v0, v1}, Li9;->n(ILtu;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Li9;->l(IZ)V

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_11
    :goto_8
    invoke-virtual {v7, v0}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvl0;

    if-eqz v2, :cond_14

    sget-object v2, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-gez v2, :cond_12

    new-instance v2, Lwl0;

    move-object v3, v1

    check-cast v3, Lvl0;

    invoke-direct {v2, v3}, Lwl0;-><init>(Lvl0;)V

    invoke-virtual {v7, v0, v1, v2}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_a

    :cond_12
    sget-object v2, Lw6;->g:Ltu;

    invoke-virtual {v7, v0, v1, v2}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0, v1, v7, v0}, Lu6;->B(Ljava/lang/Object;Li9;I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lw6;->d:Ltu;

    invoke-virtual {v7, v0, v1}, Li9;->n(ILtu;)V

    goto :goto_a

    :cond_13
    sget-object v1, Lw6;->j:Ltu;

    invoke-virtual {v7, v0, v1}, Li9;->n(ILtu;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Li9;->l(IZ)V

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    sget-object v3, Lw6;->j:Ltu;

    if-ne v1, v3, :cond_15

    :goto_9
    move v12, v2

    goto :goto_b

    :cond_15
    if-nez v1, :cond_16

    sget-object v3, Lw6;->e:Ltu;

    invoke-virtual {v7, v0, v1, v3}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_16
    sget-object v3, Lw6;->d:Ltu;

    if-ne v1, v3, :cond_17

    goto :goto_a

    :cond_17
    sget-object v3, Lw6;->h:Ltu;

    if-eq v1, v3, :cond_1b

    sget-object v3, Lw6;->i:Ltu;

    if-eq v1, v3, :cond_1b

    sget-object v3, Lw6;->k:Ltu;

    if-ne v1, v3, :cond_18

    goto :goto_a

    :cond_18
    sget-object v3, Lw6;->l:Ltu;

    if-ne v1, v3, :cond_19

    goto :goto_a

    :cond_19
    sget-object v3, Lw6;->f:Ltu;

    if-ne v1, v3, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected cell state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_1c

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lu6;->r(J)V

    return-void

    :cond_1c
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lu6;->r(J)V

    goto/16 :goto_0
.end method

.method public final k(JLi9;)Li9;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li9<",
            "TE;>;)",
            "Li9<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lu6;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lw6;->a:Li9;

    sget-object v1, Lv6;->n:Lv6;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Lhd;->k(Lwb0;JLpp;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lv5;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_7

    invoke-static {v2}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwb0;

    iget-wide v7, v6, Lwb0;->f:J

    iget-wide v9, v3, Lwb0;->f:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lwb0;->i()Z

    move-result v7

    if-nez v7, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_3

    move v7, v4

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lwb0;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lid;->d()V

    :cond_5
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lwb0;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lid;->d()V

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v2}, Lv5;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lu6;->g()V

    iget-wide p1, p3, Lwb0;->f:J

    sget v0, Lw6;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lu6;->q()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_11

    invoke-virtual {p3}, Lid;->a()V

    goto/16 :goto_9

    :cond_8
    invoke-static {v2}, Lv5;->g(Ljava/lang/Object;)Lwb0;

    move-result-object p3

    check-cast p3, Li9;

    invoke-virtual {p0}, Lu6;->v()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lu6;->l()J

    move-result-wide v2

    sget v0, Lw6;->b:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    cmp-long v0, p1, v2

    if-gtz v0, :cond_d

    sget-object v0, Lu6;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    :goto_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0;

    iget-wide v6, v2, Lwb0;->f:J

    iget-wide v8, p3, Lwb0;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_d

    invoke-virtual {p3}, Lwb0;->i()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    invoke-virtual {v0, p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_6

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    move v3, v4

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lwb0;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lid;->d()V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lwb0;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p3}, Lid;->d()V

    goto :goto_5

    :cond_d
    :goto_7
    iget-wide v2, p3, Lwb0;->f:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_10

    sget p1, Lw6;->b:I

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sget-object p1, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_e
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long p2, v6, v2

    if-ltz p2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v4, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, p0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_e

    :goto_8
    iget-wide p1, p3, Lwb0;->f:J

    sget v0, Lw6;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lu6;->q()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_11

    invoke-virtual {p3}, Lid;->a()V

    goto :goto_9

    :cond_10
    move-object v1, p3

    :cond_11
    :goto_9
    return-object v1
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lu6;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lu6;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public n(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    sget-object v0, Lu6;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    :cond_0
    :goto_0
    sget-object v1, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v10, 0xfffffffffffffffL

    and-long v12, v1, v10

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v2, v14}, Lu6;->t(JZ)Z

    move-result v15

    sget v8, Lw6;->b:I

    int-to-long v1, v8

    div-long v3, v12, v1

    rem-long v1, v12, v1

    long-to-int v7, v1

    iget-wide v1, v0, Lwb0;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-static {v9, v3, v4, v0}, Lu6;->a(Lu6;JLi9;)Li9;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p2}, Lu6;->x(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhf;->c:Lhf;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_8

    :cond_1
    move-object v0, v1

    :cond_2
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v7

    move-object/from16 v4, p1

    move-wide v5, v12

    move/from16 v17, v7

    move-object/from16 v7, v16

    move/from16 v16, v8

    move v8, v15

    invoke-static/range {v1 .. v8}, Lu6;->c(Lu6;Li9;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq v1, v5, :cond_6

    if-eq v1, v15, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lid;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lu6;->o()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lid;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lu6;->x(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhf;->c:Lhf;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_8

    :cond_6
    invoke-static/range {p2 .. p2}, Lhd;->p(Lne;)Lne;

    move-result-object v1

    invoke-static {v1}, Lv5;->f(Lne;)Li8;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v3, v17

    move-object/from16 p2, v4

    move-object/from16 v4, p1

    move v14, v6

    move-wide v5, v12

    move v10, v7

    move-object/from16 v7, p2

    move v11, v8

    move/from16 v8, v18

    :try_start_0
    invoke-static/range {v1 .. v8}, Lu6;->c(Lu6;Li9;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_17

    if-eq v1, v11, :cond_16

    if-eq v1, v10, :cond_15

    if-eq v1, v15, :cond_12

    const-string v12, "unexpected"

    if-ne v1, v14, :cond_11

    :try_start_1
    invoke-virtual {v0}, Lid;->a()V

    sget-object v0, Lu6;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    :cond_7
    :goto_1
    sget-object v1, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v16, 0xfffffffffffffffL

    and-long v20, v1, v16

    const/4 v13, 0x0

    invoke-virtual {v9, v1, v2, v13}, Lu6;->t(JZ)Z

    move-result v18

    sget v8, Lw6;->b:I

    int-to-long v1, v8

    div-long v3, v20, v1

    rem-long v1, v20, v1

    long-to-int v7, v1

    iget-wide v1, v0, Lwb0;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    invoke-static {v9, v3, v4, v0}, Lu6;->a(Lu6;JLi9;)Li9;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz v18, :cond_7

    goto :goto_2

    :cond_8
    move-object v0, v1

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v7

    move-object/from16 v4, p1

    move-wide/from16 v5, v20

    move/from16 v19, v7

    move-object/from16 v7, p2

    move/from16 v22, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lu6;->c(Lu6;Li9;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v11, :cond_16

    if-eq v1, v10, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    if-eq v1, v15, :cond_b

    if-eq v1, v14, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lid;->a()V

    goto :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lu6;->o()J

    move-result-wide v1

    cmp-long v1, v20, v1

    if-gez v1, :cond_e

    invoke-virtual {v0}, Lid;->a()V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v18, :cond_f

    invoke-virtual {v0}, Lwb0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :goto_2
    move-object/from16 v1, p2

    goto :goto_3

    :cond_f
    add-int v7, v19, v22

    move-object/from16 v1, p2

    :try_start_2
    invoke-virtual {v1, v0, v7}, Li8;->i(Lwb0;I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_10
    move-object/from16 v1, p2

    invoke-virtual {v0}, Lid;->a()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_7

    :cond_11
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lu6;->o()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-gez v2, :cond_13

    invoke-virtual {v0}, Lid;->a()V

    :cond_13
    :goto_3
    iget-object v0, v9, Lu6;->d:Lbp;

    if-eqz v0, :cond_14

    iget-object v2, v1, Li8;->i:Lwe;

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2}, Lc50;->b(Lbp;Ljava/lang/Object;Lwe;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Li8;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    move-object/from16 v1, p2

    add-int v7, v17, v16

    invoke-virtual {v1, v0, v7}, Li8;->i(Lwb0;I)V

    goto :goto_5

    :cond_16
    move-object/from16 v1, p2

    goto :goto_4

    :cond_17
    move-object/from16 v1, p2

    invoke-virtual {v0}, Lid;->a()V

    :goto_4
    sget-object v0, Llj0;->a:Llj0;

    invoke-virtual {v1, v0}, Li8;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {v1}, Li8;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhf;->c:Lhf;

    if-ne v0, v1, :cond_18

    goto :goto_6

    :cond_18
    sget-object v0, Llj0;->a:Llj0;

    :goto_6
    if-ne v0, v1, :cond_1b

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Li8;->B()V

    throw v0

    :cond_19
    move-object/from16 v3, p1

    if-eqz v15, :cond_1b

    invoke-virtual {v0}, Lwb0;->h()V

    invoke-virtual/range {p0 .. p2}, Lu6;->x(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhf;->c:Lhf;

    if-ne v0, v1, :cond_1b

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Lid;->a()V

    :cond_1b
    sget-object v0, Llj0;->a:Llj0;

    :goto_8
    return-object v0
.end method

.method public final o()J
    .locals 2

    sget-object v0, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lu6;->m()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final q()J
    .locals 4

    sget-object v0, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(J)V
    .locals 7

    sget-object v0, Lu6;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, Lu6;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v0

    cmp-long p1, v5, v2

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu6;->e(ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final t(JZ)Z
    .locals 11

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v2, :cond_22

    const-wide v3, 0xfffffffffffffffL

    const/4 v5, 0x2

    if-eq v0, v5, :cond_11

    const/4 p3, 0x3

    if-ne v0, p3, :cond_10

    and-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lu6;->f(J)Li9;

    move-result-object p1

    iget-object p2, p0, Lu6;->d:Lbp;

    const/4 p3, 0x0

    move-object v0, p3

    move-object v3, v0

    :cond_0
    sget v4, Lw6;->b:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lwb0;->f:J

    sget v8, Lw6;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lw6;->i:Ltu;

    if-eq v8, v9, :cond_c

    sget-object v9, Lw6;->d:Ltu;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lu6;->o()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    sget-object v9, Lw6;->l:Ltu;

    invoke-virtual {p1, v4, v8, v9}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz p2, :cond_2

    iget-object v6, p1, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6, v0}, Lc50;->c(Lbp;Ljava/lang/Object;Ljc;)Ljc;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v4, p3}, Li9;->m(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lwb0;->h()V

    goto :goto_4

    :cond_3
    sget-object v9, Lw6;->e:Ltu;

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lvl0;

    if-nez v9, :cond_7

    instance-of v9, v8, Lwl0;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lw6;->g:Ltu;

    if-eq v8, v9, :cond_c

    sget-object v10, Lw6;->f:Ltu;

    if-ne v8, v10, :cond_6

    goto :goto_5

    :cond_6
    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lu6;->o()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lwl0;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lwl0;

    iget-object v9, v9, Lwl0;->a:Lvl0;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lvl0;

    :goto_2
    sget-object v10, Lw6;->l:Ltu;

    invoke-virtual {p1, v4, v8, v10}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz p2, :cond_9

    iget-object v6, p1, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6, v0}, Lc50;->c(Lbp;Ljava/lang/Object;Ljc;)Ljc;

    move-result-object v0

    :cond_9
    invoke-static {v3, v9}, Lhd;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, p3}, Li9;->m(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lwb0;->h()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v9, Lw6;->l:Ltu;

    invoke-virtual {p1, v4, v8, v9}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lwb0;->h()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v4, Lid;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid;

    check-cast p1, Li9;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lvl0;

    invoke-virtual {p0, v3, v1}, Lu6;->y(Lvl0;Z)V

    goto :goto_7

    :cond_d
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v5

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvl0;

    invoke-virtual {p0, p2, v1}, Lu6;->y(Lvl0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v0, :cond_f

    goto/16 :goto_f

    :cond_f
    throw v0

    :cond_10
    const-string p1, "unexpected close status: "

    invoke-static {p1, v0}, Lr8;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    and-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lu6;->f(J)Li9;

    if-eqz p3, :cond_21

    :cond_12
    :goto_8
    sget-object p1, Lu6;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9;

    invoke-virtual {p0}, Lu6;->o()J

    move-result-wide v5

    invoke-virtual {p0}, Lu6;->q()J

    move-result-wide v3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_13

    goto :goto_9

    :cond_13
    sget p3, Lw6;->b:I

    int-to-long v3, p3

    div-long v7, v5, v3

    iget-wide v9, p2, Lwb0;->f:J

    cmp-long p3, v9, v7

    if-eqz p3, :cond_14

    invoke-virtual {p0, v7, v8, p2}, Lu6;->k(JLi9;)Li9;

    move-result-object p2

    if-nez p2, :cond_14

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9;

    iget-wide p1, p1, Lwb0;->f:J

    cmp-long p1, p1, v7

    if-gez p1, :cond_12

    :goto_9
    move p1, v1

    goto :goto_e

    :cond_14
    invoke-virtual {p2}, Lid;->a()V

    rem-long v3, v5, v3

    long-to-int p1, v3

    :cond_15
    invoke-virtual {p2, p1}, Li9;->k(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1e

    sget-object v0, Lw6;->e:Ltu;

    if-ne p3, v0, :cond_16

    goto :goto_b

    :cond_16
    sget-object p1, Lw6;->d:Ltu;

    if-ne p3, p1, :cond_17

    goto :goto_a

    :cond_17
    sget-object p1, Lw6;->j:Ltu;

    if-ne p3, p1, :cond_18

    goto :goto_c

    :cond_18
    sget-object p1, Lw6;->l:Ltu;

    if-ne p3, p1, :cond_19

    goto :goto_c

    :cond_19
    sget-object p1, Lw6;->i:Ltu;

    if-ne p3, p1, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object p1, Lw6;->h:Ltu;

    if-ne p3, p1, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object p1, Lw6;->g:Ltu;

    if-ne p3, p1, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object p1, Lw6;->f:Ltu;

    if-ne p3, p1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {p0}, Lu6;->o()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_1f

    :goto_a
    move p1, v2

    goto :goto_d

    :cond_1e
    :goto_b
    sget-object v0, Lw6;->h:Ltu;

    invoke-virtual {p2, p1, p3, v0}, Li9;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p0}, Lu6;->j()V

    :cond_1f
    :goto_c
    move p1, v1

    :goto_d
    if-eqz p1, :cond_20

    move p1, v2

    :goto_e
    if-nez p1, :cond_22

    goto :goto_f

    :cond_20
    sget-object v3, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 p1, 0x1

    add-long v7, v5, p1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_8

    :cond_21
    :goto_f
    move v1, v2

    :cond_22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x3c

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cancelled,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "closed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "capacity="

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lu6;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Li9;

    sget-object v3, Lu6;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    sget-object v3, Lu6;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    sget-object v3, Lu6;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lvu;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Li9;

    sget-object v8, Lw6;->a:Li9;

    if-eq v7, v8, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    check-cast v3, Li9;

    iget-wide v6, v3, Lwb0;->f:J

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Li9;

    iget-wide v8, v8, Lwb0;->f:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    move-object v2, v3

    move-wide v6, v8

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    check-cast v2, Li9;

    invoke-virtual {p0}, Lu6;->o()J

    move-result-wide v8

    invoke-virtual {p0}, Lu6;->q()J

    move-result-wide v10

    :goto_4
    sget v1, Lw6;->b:I

    :goto_5
    if-ge v5, v1, :cond_1c

    iget-wide v6, v2, Lwb0;->f:J

    sget v3, Lw6;->b:I

    int-to-long v12, v3

    mul-long/2addr v6, v12

    int-to-long v12, v5

    add-long/2addr v6, v12

    cmp-long v3, v6, v10

    if-ltz v3, :cond_8

    cmp-long v12, v6, v8

    if-gez v12, :cond_1d

    :cond_8
    invoke-virtual {v2, v5}, Li9;->k(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v2, Li9;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v14, v5, 0x2

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v12, Lh8;

    if-eqz v14, :cond_b

    cmp-long v6, v6, v8

    if-gez v6, :cond_9

    if-ltz v3, :cond_9

    const-string v3, "receive"

    goto/16 :goto_d

    :cond_9
    if-gez v3, :cond_a

    if-ltz v6, :cond_a

    const-string v3, "send"

    goto/16 :goto_d

    :cond_a
    const-string v3, "cont"

    goto/16 :goto_d

    :cond_b
    instance-of v14, v12, Lcc0;

    if-eqz v14, :cond_e

    cmp-long v6, v6, v8

    if-gez v6, :cond_c

    if-ltz v3, :cond_c

    const-string v3, "onReceive"

    goto/16 :goto_d

    :cond_c
    if-gez v3, :cond_d

    if-ltz v6, :cond_d

    const-string v3, "onSend"

    goto/16 :goto_d

    :cond_d
    const-string v3, "select"

    goto/16 :goto_d

    :cond_e
    instance-of v3, v12, Lt80;

    if-eqz v3, :cond_f

    const-string v3, "receiveCatching"

    goto/16 :goto_d

    :cond_f
    instance-of v3, v12, Lu6$b;

    if-eqz v3, :cond_10

    const-string v3, "sendBroadcast"

    goto/16 :goto_d

    :cond_10
    instance-of v3, v12, Lwl0;

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EB("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_11
    sget-object v3, Lw6;->f:Ltu;

    invoke-static {v12, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_6

    :cond_12
    sget-object v3, Lw6;->g:Ltu;

    invoke-static {v12, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_13

    const-string v3, "resuming_sender"

    goto :goto_d

    :cond_13
    if-nez v12, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    sget-object v3, Lw6;->e:Ltu;

    invoke-static {v12, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    sget-object v3, Lw6;->i:Ltu;

    invoke-static {v12, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_9

    :cond_16
    sget-object v3, Lw6;->h:Ltu;

    invoke-static {v12, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    sget-object v3, Lw6;->k:Ltu;

    invoke-static {v12, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    sget-object v3, Lw6;->j:Ltu;

    invoke-static {v12, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_b
    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    sget-object v3, Lw6;->l:Ltu;

    invoke-static {v12, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_c
    if-nez v3, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    if-eqz v13, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "),"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v2}, Lid;->b()Lid;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li9;

    if-nez v2, :cond_21

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_20

    invoke-static {v0}, Lkf0;->C(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 4

    invoke-virtual {p0}, Lu6;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w(JLi9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li9<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lwb0;->f:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lid;->b()Lid;

    move-result-object v0

    check-cast v0, Li9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lwb0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lid;->b()Lid;

    move-result-object p1

    check-cast p1, Li9;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lu6;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb0;

    iget-wide v0, p2, Lwb0;->f:J

    iget-wide v2, p3, Lwb0;->f:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Lwb0;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_6

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lwb0;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lid;->d()V

    :cond_8
    :goto_5
    move v1, v2

    :goto_6
    if-eqz v1, :cond_1

    return-void

    :cond_9
    invoke-virtual {p3}, Lwb0;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lid;->d()V

    goto :goto_3
.end method

.method public final x(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li8;

    invoke-static {p2}, Lhd;->p(Lne;)Lne;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Li8;-><init>(ILne;)V

    invoke-virtual {v0}, Li8;->u()V

    iget-object p2, p0, Lu6;->d:Lbp;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lc50;->c(Lbp;Ljava/lang/Object;Ljc;)Ljc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lv5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Li8;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Li8;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Li8;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final y(Lvl0;Z)V
    .locals 2

    instance-of v0, p1, Lu6$b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lh8;

    if-eqz v0, :cond_2

    check-cast p1, Lne;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lu6;->m()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lwa;

    invoke-direct {p2}, Lwa;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu6;->p()Ljava/lang/Throwable;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-static {p2}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lne;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lt80;

    if-nez p2, :cond_6

    instance-of p2, p1, Lu6$a;

    if-eqz p2, :cond_4

    check-cast p1, Lu6$a;

    iget-object p2, p1, Lu6$a;->d:Li8;

    invoke-static {p2}, Lgt;->b(Ljava/lang/Object;)V

    iput-object v1, p1, Lu6$a;->d:Li8;

    sget-object v0, Lw6;->l:Ltu;

    iput-object v0, p1, Lu6$a;->c:Ljava/lang/Object;

    iget-object p1, p1, Lu6$a;->f:Lu6;

    invoke-virtual {p1}, Lu6;->m()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Li8;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Li8;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcc0;

    if-eqz p2, :cond_5

    check-cast p1, Lcc0;

    sget-object p2, Lw6;->l:Ltu;

    invoke-interface {p1, p0, p2}, Lcc0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    check-cast p1, Lt80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu6;->m()Ljava/lang/Throwable;

    throw v1

    :cond_7
    check-cast p1, Lu6$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcc0;

    if-eqz v0, :cond_0

    check-cast p1, Lcc0;

    invoke-interface {p1, p0, p2}, Lcc0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt80;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt80;

    new-instance p1, Lh9;

    invoke-direct {p1, p2}, Lh9;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lu6;->d:Lbp;

    if-eqz p2, :cond_1

    throw v1

    :cond_1
    invoke-static {v1, p1, v1}, Lw6;->a(Lh8;Ljava/lang/Object;Lbp;)Z

    throw v1

    :cond_2
    instance-of v0, p1, Lu6$a;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu6$a;

    iget-object v0, p1, Lu6$a;->d:Li8;

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    iput-object v1, p1, Lu6$a;->d:Li8;

    iput-object p2, p1, Lu6$a;->c:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lu6$a;->f:Lu6;

    iget-object p1, p1, Lu6;->d:Lbp;

    if-eqz p1, :cond_3

    iget-object v1, v0, Li8;->i:Lwe;

    new-instance v3, Lb50;

    invoke-direct {v3, p1, p2, v1}, Lb50;-><init>(Lbp;Ljava/lang/Object;Lwe;)V

    move-object v1, v3

    :cond_3
    invoke-static {v0, v2, v1}, Lw6;->a(Lh8;Ljava/lang/Object;Lbp;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lh8;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh8;

    iget-object v0, p0, Lu6;->d:Lbp;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lne;->getContext()Lwe;

    move-result-object v1

    new-instance v2, Lb50;

    invoke-direct {v2, v0, p2, v1}, Lb50;-><init>(Lbp;Ljava/lang/Object;Lwe;)V

    move-object v1, v2

    :cond_5
    invoke-static {p1, p2, v1}, Lw6;->a(Lh8;Ljava/lang/Object;Lbp;)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
