.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lux;->c:I

    iput-object p1, p0, Lux;->d:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lux;->c:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lux;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object p2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :goto_0
    iget-object p1, p0, Lux;->d:Lk3x1n/hex/ui/MainActivity;

    sget-object p2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lk3x1n/hex/ui/SubActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
