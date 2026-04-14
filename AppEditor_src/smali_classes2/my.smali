.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic f:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;I)V
    .locals 0

    iput p3, p0, Lmy;->c:I

    iput-object p1, p0, Lmy;->d:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lmy;->f:Lk3x1n/hex/ui/view/HexView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lmy;->c:I

    const/16 v2, 0xce

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, v0, Lmy;->d:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, v0, Lmy;->f:Lk3x1n/hex/ui/view/HexView;

    sget-object v4, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v4

    iget-object v4, v4, Ls00;->L:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    const/16 v1, 0x292

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v5

    iget-object v9, v5, Ls00;->l:Ljava/lang/String;

    if-nez v9, :cond_1

    const/16 v1, 0x293

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v5

    iget v5, v5, Ls00;->N:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    check-cast v4, Lk3x1n/hex/model/ItemFile;

    iget-wide v5, v1, Lk3x1n/hex/ui/view/HexView;->A:J

    iget-wide v7, v1, Lk3x1n/hex/ui/view/HexView;->B:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long v10, v5, v7

    cmp-long v2, v10, v7

    if-gez v2, :cond_2

    const/16 v1, 0x294

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v5

    iget-wide v7, v1, Lk3x1n/hex/ui/view/HexView;->B:J

    add-long v12, v5, v7

    invoke-virtual {v4}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v1, Lk3x1n/hex/ui/view/HexView;->B:J

    invoke-virtual {v4}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    move-object v4, v2

    move-wide v7, v10

    move-wide v10, v12

    invoke-static/range {v3 .. v11}, Lr00;->c(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJLjava/lang/String;J)V

    :goto_0
    return-void

    :goto_1
    iget-object v14, v0, Lmy;->d:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, v0, Lmy;->f:Lk3x1n/hex/ui/view/HexView;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v14}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget-object v3, v3, Ls00;->L:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v1, Lk3x1n/hex/ui/view/HexView;->H:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    check-cast v3, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v3}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v15

    invoke-virtual {v3}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v17

    iget-wide v2, v1, Lk3x1n/hex/ui/view/HexView;->B:J

    iget-wide v4, v1, Lk3x1n/hex/ui/view/HexView;->A:J

    new-instance v1, Lvn;

    const/4 v6, 0x1

    invoke-direct {v1, v14, v6}, Lvn;-><init>(Lxn;I)V

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v23}, Lac0;->f(Lh3;JJJJLee;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
