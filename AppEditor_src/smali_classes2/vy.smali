.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/appcompat/app/e;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;Landroid/net/Uri;ILandroidx/appcompat/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy;->c:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lvy;->d:Landroid/net/Uri;

    iput p3, p0, Lvy;->f:I

    iput-object p4, p0, Lvy;->g:Landroidx/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lvy;->c:Lk3x1n/hex/ui/MainActivity;

    iget-object v0, p0, Lvy;->d:Landroid/net/Uri;

    iget v1, p0, Lvy;->f:I

    iget-object v2, p0, Lvy;->g:Landroidx/appcompat/app/e;

    sget-object v3, Luw;->a:Luw;

    const/16 v4, 0x16c

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luw;->c(Ljava/lang/String;)V

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lk3x1n/hex/ui/MainActivity;->O(Landroid/net/Uri;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
