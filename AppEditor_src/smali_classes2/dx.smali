.class public final synthetic Ldx;
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

    iput p2, p0, Ldx;->a:I

    iput-object p1, p0, Ldx;->b:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Ldx;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Ldx;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Ld70;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    sget-object v0, Luw;->a:Luw;

    const/16 v2, 0x27d

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luw;->c(Ljava/lang/String;)V

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-static {v0, v1}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v0

    iget-object v0, v0, Lyb;->d:Lye0;

    invoke-virtual {v0}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ld70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object v4

    iget-wide v4, v4, Lxb;->a:J

    add-long v3, v2, v4

    iget-object v2, p1, Ld70;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p1, Ld70;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v9, v0, Lyb$a;->e:J

    sub-long v8, v7, v9

    iget-object p1, v0, Lyb$a;->d:Lnl;

    iget-object v2, p1, Lnl;->d:Ljava/lang/String;

    iget-object v7, p1, Lnl;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lr00;->c(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJLjava/lang/String;J)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldx;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Lf10;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object v0

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x13

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object v1, v0, Lh10;->e:Lye0;

    invoke-virtual {v1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x14

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x15

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    check-cast v4, Lf10;

    invoke-static {p1, v4}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, v0, Lh10;->e:Lye0;

    invoke-virtual {p1, v2}, Lye0;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
