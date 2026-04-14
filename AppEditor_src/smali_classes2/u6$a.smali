.class public final Lu6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9;
.implements Lvl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9<",
        "TE;>;",
        "Lvl0;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Li8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu6$a;->f:Lu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lw6;->p:Ltu;

    iput-object p1, p0, Lu6$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loe;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lu6$a;->f:Lu6;

    sget-object v1, Lu6;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3, v8}, Lu6;->t(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lw6;->l:Ltu;

    iput-object v0, v7, Lu6$a;->c:Ljava/lang/Object;

    iget-object v0, v7, Lu6$a;->f:Lu6;

    invoke-virtual {v0}, Lu6;->m()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_0
    sget v1, Lpe0;->a:I

    throw v0

    :cond_1
    sget-object v2, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lw6;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lwb0;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4, v5, v1}, Lu6;->k(JLi9;)Li9;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Lu6;->C(Li9;IJLf9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lw6;->m:Ltu;

    if-eq v1, v13, :cond_13

    sget-object v14, Lw6;->o:Ltu;

    if-ne v1, v14, :cond_5

    invoke-virtual {v0}, Lu6;->q()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual {v12}, Lid;->a()V

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    sget-object v0, Lw6;->n:Ltu;

    if-ne v1, v0, :cond_12

    iget-object v0, v7, Lu6$a;->f:Lu6;

    invoke-static/range {p1 .. p1}, Lhd;->p(Lne;)Lne;

    move-result-object v1

    invoke-static {v1}, Lv5;->f(Lne;)Li8;

    move-result-object v15

    :try_start_0
    iput-object v15, v7, Lu6$a;->d:Li8;

    move-object v1, v0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lu6;->C(Li9;IJLf9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    invoke-virtual {v7, v12, v11}, Lu6$a;->i(Lwb0;I)V

    goto/16 :goto_5

    :cond_6
    const/4 v11, 0x0

    if-ne v1, v14, :cond_10

    invoke-virtual {v0}, Lu6;->q()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Lid;->a()V

    :cond_7
    sget-object v1, Lu6;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    :goto_2
    sget-object v2, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v8}, Lu6;->t(JZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Lu6$a;->d:Li8;

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    iput-object v11, v7, Lu6$a;->d:Li8;

    sget-object v1, Lw6;->l:Ltu;

    iput-object v1, v7, Lu6$a;->c:Ljava/lang/Object;

    iget-object v1, v7, Lu6$a;->f:Lu6;

    invoke-virtual {v1}, Lu6;->m()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Li8;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    sget-object v2, Lu6;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lw6;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lwb0;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v0, v4, v5, v1}, Lu6;->k(JLi9;)Li9;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v13, v2

    goto :goto_3

    :cond_b
    move-object v13, v1

    :goto_3
    move-object v1, v0

    move-object v2, v13

    move v3, v12

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lu6;->C(Li9;IJLf9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw6;->m:Ltu;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v13, v12}, Lu6$a;->i(Lwb0;I)V

    goto :goto_5

    :cond_c
    sget-object v2, Lw6;->o:Ltu;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lu6;->q()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v13}, Lid;->a()V

    :cond_d
    move-object v1, v13

    goto :goto_2

    :cond_e
    sget-object v2, Lw6;->n:Ltu;

    if-eq v1, v2, :cond_f

    invoke-virtual {v13}, Lid;->a()V

    iput-object v1, v7, Lu6$a;->c:Ljava/lang/Object;

    iput-object v11, v7, Lu6$a;->d:Li8;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lu6;->d:Lbp;

    if-eqz v0, :cond_11

    iget-object v3, v15, Li8;->i:Lwe;

    new-instance v11, Lb50;

    invoke-direct {v11, v0, v1, v3}, Lb50;-><init>(Lbp;Ljava/lang/Object;Lwe;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v12}, Lid;->a()V

    iput-object v1, v7, Lu6$a;->c:Ljava/lang/Object;

    iput-object v11, v7, Lu6$a;->d:Li8;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lu6;->d:Lbp;

    if-eqz v0, :cond_11

    iget-object v3, v15, Li8;->i:Lwe;

    new-instance v11, Lb50;

    invoke-direct {v11, v0, v1, v3}, Lb50;-><init>(Lbp;Ljava/lang/Object;Lwe;)V

    :cond_11
    :goto_4
    invoke-virtual {v15, v2, v11}, Li8;->r(Ljava/lang/Object;Lbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v15}, Li8;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhf;->c:Lhf;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Li8;->B()V

    throw v0

    :cond_12
    invoke-virtual {v12}, Lid;->a()V

    iput-object v1, v7, Lu6$a;->c:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lwb0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lu6$a;->d:Li8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li8;->i(Lwb0;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lu6$a;->c:Ljava/lang/Object;

    sget-object v1, Lw6;->p:Ltu;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iput-object v1, p0, Lu6$a;->c:Ljava/lang/Object;

    sget-object v1, Lw6;->l:Ltu;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lu6$a;->f:Lu6;

    sget-object v1, Lu6;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0}, Lu6;->m()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lwa;

    invoke-direct {v0}, Lwa;-><init>()V

    :cond_2
    sget v1, Lpe0;->a:I

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
