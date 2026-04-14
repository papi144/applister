.class public final synthetic Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3x1n/hex/ui/view/HexView;

.field public final synthetic f:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->f:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lly;->d:Lk3x1n/hex/ui/view/HexView;

    return-void
.end method

.method public synthetic constructor <init>(Lk3x1n/hex/ui/view/HexView;Lk3x1n/hex/ui/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->d:Lk3x1n/hex/ui/view/HexView;

    iput-object p2, p0, Lly;->f:Lk3x1n/hex/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lly;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Lly;->f:Lk3x1n/hex/ui/MainActivity;

    iget-object v9, v1, Lly;->d:Lk3x1n/hex/ui/view/HexView;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-object v2, v2, Ls00;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget v3, v3, Ls00;->N:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xce

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    check-cast v2, Lk3x1n/hex/model/ItemFile;

    iget-wide v10, v9, Lk3x1n/hex/ui/view/HexView;->B:J

    invoke-virtual {v2}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v2

    add-long v12, v2, v10

    sget-object v2, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v2, v0}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    new-instance v14, Lsj;

    iget-wide v6, v9, Lk3x1n/hex/ui/view/HexView;->n:J

    const/4 v8, 0x1

    move-object v2, v14

    move-object v3, v0

    move-wide v4, v10

    invoke-direct/range {v2 .. v8}, Lsj;-><init>(Lk3x1n/hex/ui/MainActivity;JJI)V

    invoke-virtual {v0, v14}, Lk3x1n/hex/ui/MainActivity;->x(Lsj;)V

    new-instance v15, Ltx;

    move-object v2, v15

    move-wide v3, v10

    move-wide v5, v12

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Ltx;-><init>(JJLk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;)V

    invoke-virtual {v14, v15}, Lsj;->e(Lee;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, v1, Lly;->d:Lk3x1n/hex/ui/view/HexView;

    iget-object v2, v1, Lly;->f:Lk3x1n/hex/ui/MainActivity;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    iget-wide v3, v0, Lk3x1n/hex/ui/view/HexView;->A:J

    iget-wide v5, v0, Lk3x1n/hex/ui/view/HexView;->B:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long v12, v3, v5

    new-instance v3, Lf10;

    invoke-virtual {v2}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-wide v8, v4, Lh10;->d:J

    add-long/2addr v5, v8

    iput-wide v5, v4, Lh10;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-wide v10, v0, Lk3x1n/hex/ui/view/HexView;->B:J

    const/16 v0, 0x279

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget v0, v0, Ls00;->N:I

    const-string v14, ""

    move-object v7, v3

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lf10;-><init>(JJJLjava/lang/String;II)V

    invoke-virtual {v2}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh10;->d(Lf10;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
