.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu2;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    new-instance v0, Lxb;

    invoke-direct {v0}, Lxb;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    const/16 v0, 0xe1

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Ls00;->W:Ls00$a;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v1

    sget-object v2, Lke;->a:Ljava/lang/Object;

    invoke-static {v1}, Lke$e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
