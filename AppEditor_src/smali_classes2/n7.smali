.class public final synthetic Ln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln7;->c:I

    iput-object p2, p0, Ln7;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ln7;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object v1, p0, Ln7;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Callables;->b(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Ln7;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Ln7;->f:Ljava/lang/Object;

    check-cast v1, Lsj;

    iput-object v1, v0, Lk3x1n/hex/ui/MainActivity;->M:Lsj;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lk3x1n/hex/ui/OpenFileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const/16 v4, 0x289

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    const/16 v2, 0x234

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x235

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x4000

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v0, Lk3x1n/hex/ui/MainActivity;->N:Ln1;

    invoke-virtual {v0, v1}, Ln1;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
