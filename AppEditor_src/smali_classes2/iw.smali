.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Liw;->c:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_1
    sget-object p2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_2
    sget p2, Lk3x1n/hex/ui/LocalAppActivity;->F:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :goto_0
    sget-object p2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
