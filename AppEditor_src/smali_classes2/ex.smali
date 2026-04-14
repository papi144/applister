.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lex;->a:I

    iput-object p1, p0, Lex;->b:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lex;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lex;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, v0, Lk3x1n/hex/ui/MainActivity;->K:Lk3x1n/hex/ui/MainActivity$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v0

    iget v0, v0, Lat;->b:I

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, v1, Lk3x1n/hex/ui/MainActivity$a;->c:I

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iget v4, v1, Lk3x1n/hex/ui/MainActivity$a;->c:I

    iput v4, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v0, p1, Landroid/os/Message;->arg1:I

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/16 p1, 0x1c6

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lex;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Ld70;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v1, Luw;->a:Luw;

    const/16 v2, 0x27e

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luw;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v1

    iget-object v1, v1, Lyb;->d:Lye0;

    invoke-virtual {v1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb$a;

    if-eqz v1, :cond_1

    iget v11, v1, Lyb$a;->c:I

    new-instance v1, Lf10;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, Lh10;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v2, Lh10;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p1, Ld70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p1, Ld70;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 p1, 0x27f

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x279

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lf10;-><init>(JJJLjava/lang/String;II)V

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh10;->d(Lf10;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lex;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Lf10;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-object v1, v1, Ls00;->L:Ljava/util/ArrayList;

    invoke-static {v1}, Lgt;->b(Ljava/lang/Object;)V

    iget v2, p1, Lf10;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v1

    iget-wide v3, p1, Lf10;->b:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lf10;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lk3x1n/hex/ui/MainActivity;->P(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
