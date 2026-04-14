.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Lu0;

.field public final synthetic b:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lu0;Lk3x1n/hex/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lbz;->a:Lu0;

    iput-object p2, p0, Lbz;->b:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbz;->a:Lu0;

    iget-object p1, p1, Lu0;->x:Lc1;

    iget-object p1, p1, Lc1;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbz;->b:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->x:Lc1;

    iget-object p1, p1, Lc1;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbz;->a:Lu0;

    iget-object v0, v0, Lu0;->x:Lc1;

    iget-object v0, v0, Lc1;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbz;->b:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls00;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbz;->a:Lu0;

    iget-object p1, p1, Lu0;->x:Lc1;

    iget-object p1, p1, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbz;->a:Lu0;

    iget-object p1, p1, Lu0;->x:Lc1;

    iget-object p1, p1, Lc1;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    return-void
.end method
