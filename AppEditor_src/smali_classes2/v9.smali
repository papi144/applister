.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv9;->c:I

    iput-object p1, p0, Lv9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lv9;->c:I

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv9;->d:Ljava/lang/Object;

    check-cast p1, Lk3x1n/hex/ui/ChooseFileActivity;

    sget-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    sget-object v0, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    new-instance v1, Lt9;

    invoke-direct {v1, p1, p2}, Lt9;-><init>(Lk3x1n/hex/ui/ChooseFileActivity;I)V

    new-instance p2, Lr40;

    const/4 v2, 0x4

    invoke-direct {p2, p1, v2}, Lr40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2}, Lk3x1n/hex/a;->e(Lh3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object p1, p0, Lv9;->d:Ljava/lang/Object;

    check-cast p1, Lp6;

    sget-object v0, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    iput-boolean p2, p1, Lp6;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
