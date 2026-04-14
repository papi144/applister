.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh3;


# direct methods
.method public synthetic constructor <init>(Lh3;I)V
    .locals 0

    iput p2, p0, Lw9;->c:I

    iput-object p1, p0, Lw9;->d:Lh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lw9;->c:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lw9;->d:Lh3;

    check-cast p1, Lk3x1n/hex/ui/ChooseFileActivity;

    sget-object p2, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void

    :goto_0
    iget-object p1, p0, Lw9;->d:Lh3;

    check-cast p1, Lk3x1n/hex/ui/MainActivity;

    sget-object p2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
