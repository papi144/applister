.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw2;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v1

    sget-object v2, Lke;->a:Ljava/lang/Object;

    invoke-static {v1}, Lke$e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe6

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_0
    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
