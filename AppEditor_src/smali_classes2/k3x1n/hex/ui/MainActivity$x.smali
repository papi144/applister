.class public final Lk3x1n/hex/ui/MainActivity$x;
.super Lef0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Ldf0;Lk3x1n/hex/ui/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$x;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-static {p3}, Lgt;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lef0;-><init>(Ldf0;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/16 v0, 0x165

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$x;->e:Lk3x1n/hex/ui/MainActivity;

    sget-object p2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$x;->e:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
