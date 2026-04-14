.class public final synthetic Lz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz9;->c:I

    iput-object p1, p0, Lz9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lz9;->c:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/a;

    iget-object p1, p1, Lk3x1n/hex/ui/a;->d:Llo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llo;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljq;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x14c

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p1, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/LocalAppActivity;

    sget v0, Lk3x1n/hex/ui/LocalAppActivity;->F:I

    invoke-virtual {p1}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/ChooseFileActivity;

    iget-object p1, p1, Lk3x1n/hex/ui/ChooseFileActivity;->G:Lol;

    if-eqz p1, :cond_1

    sget-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->L:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lol;->b(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/16 p1, 0x1c9

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object p1, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p1, Llo;

    sget-object v0, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    iget-object p1, p1, Llo;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
