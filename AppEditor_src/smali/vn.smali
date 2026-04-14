.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn;


# direct methods
.method public synthetic constructor <init>(Lxn;I)V
    .locals 0

    iput p2, p0, Lvn;->a:I

    iput-object p1, p0, Lvn;->b:Lxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvn;->b:Lxn;

    check-cast p1, Landroid/content/Intent;

    iget-object p1, v0, Lxn;->w:Lzn;

    invoke-virtual {p1}, Lzn;->a()V

    return-void

    :goto_0
    iget-object v0, p0, Lvn;->b:Lxn;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Ld70;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    iget-object v1, p1, Ld70;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Ld70;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lk3x1n/hex/ui/MainActivity;->Q(Ljava/lang/Long;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
