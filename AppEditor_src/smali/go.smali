.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb0$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgo;->a:I

    iput-object p1, p0, Lgo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Lgo;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgo;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lgo;->b:Ljava/lang/Object;

    check-cast v0, Lza0;

    invoke-static {v0}, Lza0;->a(Lza0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
