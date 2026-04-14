.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvh;->c:I

    iput-object p1, p0, Lvh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvh;->d:Ljava/lang/Object;

    check-cast v0, Lxh;

    sget-object v1, Lxh;->l:Lxh$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lxn;

    move-result-object v0

    const/16 v1, 0x105

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    return-object v0

    :goto_0
    iget-object v0, p0, Lvh;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Ldl0$b;

    move-result-object v0

    const/16 v1, 0x151

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
