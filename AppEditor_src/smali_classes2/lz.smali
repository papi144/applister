.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic d:I

.field public final synthetic f:Landroidx/appcompat/app/e;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;ILandroidx/appcompat/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->c:Lk3x1n/hex/ui/MainActivity;

    iput p2, p0, Llz;->d:I

    iput-object p3, p0, Llz;->f:Landroidx/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llz;->c:Lk3x1n/hex/ui/MainActivity;

    iget v0, p0, Llz;->d:I

    iget-object v1, p0, Llz;->f:Landroidx/appcompat/app/e;

    sget-object v2, Luw;->a:Luw;

    const/16 v3, 0x164

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luw;->c(Ljava/lang/String;)V

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk3x1n/hex/ui/MainActivity;->y(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
