.class public final synthetic Ljy;
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

    iput p2, p0, Ljy;->a:I

    iput-object p1, p0, Ljy;->b:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ljy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljy;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Luj;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    iget-wide v1, p1, Luj;->a:J

    iget p1, p1, Luj;->b:I

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lk3x1n/hex/ui/MainActivity;->P(JJ)V

    return-void

    :goto_0
    iget-object v0, p0, Ljy;->b:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Ld70;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-object v1, v1, Ls00;->L:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Ld70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v1

    iget-object p1, p1, Ld70;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 p1, 0x1

    int-to-long v1, p1

    invoke-virtual {v0, v3, v4, v1, v2}, Lk3x1n/hex/ui/MainActivity;->P(JJ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
