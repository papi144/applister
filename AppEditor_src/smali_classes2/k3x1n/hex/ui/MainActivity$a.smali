.class public final Lk3x1n/hex/ui/MainActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3x1n/hex/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final synthetic e:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x1bd

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput p1, p0, Lk3x1n/hex/ui/MainActivity$a;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lk3x1n/hex/ui/MainActivity$a;->b:I

    const/4 p1, 0x3

    iput p1, p0, Lk3x1n/hex/ui/MainActivity$a;->c:I

    const/16 p1, 0x4000

    new-array p1, p1, [B

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$a;->d:[B

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1be

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-object v2, v2, Ls00;->L:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget-boolean v3, v3, Ls00;->k:Z

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v1, Landroid/os/Message;->what:I

    iget v4, v0, Lk3x1n/hex/ui/MainActivity$a;->a:I

    const/16 v5, 0xce

    const/16 v6, 0x1c0

    if-ne v3, v4, :cond_4

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v3, 0x0

    const/16 v1, 0x800

    int-to-long v6, v1

    sub-long v6, v10, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const/16 v1, 0x1000

    new-array v8, v1, [B

    iget-object v3, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget v12, v3, Ls00;->N:I

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-object v15, v2

    check-cast v15, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v15}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v2

    add-long/2addr v2, v13

    iget-object v4, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v4}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    invoke-virtual {v4, v8, v1, v2, v3}, Ls00;->n([BIJ)I

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v1}, Ljava/util/BitSet;-><init>(I)V

    iget-object v4, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v4}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    new-instance v5, Lny;

    invoke-direct {v5, v2, v3, v8, v9}, Lny;-><init>(J[BLjava/util/BitSet;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x3b

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    iget-object v4, v4, Ls00;->S:Lye0;

    invoke-virtual {v4}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v6, 0x14

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x15

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    check-cast v6, Luj;

    move-wide/from16 v16, v2

    iget-wide v1, v6, Luj;->a:J

    iget v3, v6, Luj;->b:I

    move-object v7, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v3, v3, v16

    if-gtz v3, :cond_1

    move-object v4, v7

    move-wide/from16 v2, v16

    const/16 v1, 0x1000

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v13

    const/16 v3, 0x1000

    int-to-long v13, v3

    add-long v13, v13, v16

    cmp-long v1, v1, v13

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Lny;->accept(Ljava/lang/Object;)V

    :goto_1
    move v1, v3

    move-object v4, v7

    move-wide/from16 v2, v16

    move-wide/from16 v13, v18

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v13

    iget-object v1, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    new-instance v2, Loy;

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v15}, Loy;-><init>(Lk3x1n/hex/ui/MainActivity;[BLjava/util/BitSet;JIJLk3x1n/hex/model/ItemFile;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    iget v4, v0, Lk3x1n/hex/ui/MainActivity$a;->b:I

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v3

    iget-object v3, v3, Lu0;->o:Lv0;

    iget-object v9, v3, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const/16 v3, 0x12b

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget v1, v1, Ls00;->N:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v1

    add-long/2addr v1, v10

    const/16 v3, 0x40

    new-array v8, v3, [B

    iget-object v4, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v4}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    invoke-virtual {v4, v8, v3, v1, v2}, Ls00;->n([BIJ)I

    iget-object v1, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    new-instance v2, Lpy;

    move-object v7, v2

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lpy;-><init>([BLk3x1n/hex/ui/view/HexView;JLk3x1n/hex/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget v4, v0, Lk3x1n/hex/ui/MainActivity$a;->c:I

    if-ne v3, v4, :cond_6

    iget v3, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v7, v0, Lk3x1n/hex/ui/MainActivity$a;->d:[B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v1

    add-long/2addr v1, v10

    iget-object v3, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    array-length v4, v7

    invoke-virtual {v3, v7, v4, v1, v2}, Ls00;->n([BIJ)I

    move-result v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    iget-object v1, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    new-instance v2, Lqy;

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lqy;-><init>([BLk3x1n/hex/ui/MainActivity;IJLjava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const/16 v1, 0x169

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    const/16 v1, 0x1bf

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, v0, Lk3x1n/hex/ui/MainActivity$a;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v1

    iget-object v1, v1, Lu0;->o:Lv0;

    iget-object v1, v1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method
