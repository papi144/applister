.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lja;->c:I

    iput-object p2, p0, Lja;->d:Ljava/lang/Object;

    iput-object p3, p0, Lja;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lja;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lja;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v2, p0, Lja;->f:Ljava/lang/Object;

    const/16 v3, 0x226

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x227

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :goto_0
    iget-object v0, p0, Lja;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lja;->f:Ljava/lang/Object;

    check-cast v2, Lk3x1n/hex/ui/view/HexView;

    iget-object v0, v0, Lk3x1n/hex/ui/MainActivity;->K:Lk3x1n/hex/ui/MainActivity$a;

    if-eqz v0, :cond_0

    iget-wide v1, v2, Lk3x1n/hex/ui/view/HexView;->B:J

    iget v3, v0, Lk3x1n/hex/ui/MainActivity$a;->b:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iget v4, v0, Lk3x1n/hex/ui/MainActivity$a;->b:I

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, Llj0;->a:Llj0;

    return-object v0

    :cond_0
    const/16 v0, 0x1c6

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt;->g(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
