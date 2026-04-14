.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3x1n/hex/ui/ChooseFileActivity;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/ChooseFileActivity;I)V
    .locals 0

    iput p2, p0, Lt9;->c:I

    iput-object p1, p0, Lt9;->d:Lk3x1n/hex/ui/ChooseFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt9;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt9;->d:Lk3x1n/hex/ui/ChooseFileActivity;

    sget-object v1, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {v0}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object v0

    iget-object v0, v0, Lq0;->g:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :goto_0
    iget-object v0, p0, Lt9;->d:Lk3x1n/hex/ui/ChooseFileActivity;

    invoke-static {v0}, Lk3x1n/hex/ui/ChooseFileActivity;->v(Lk3x1n/hex/ui/ChooseFileActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
