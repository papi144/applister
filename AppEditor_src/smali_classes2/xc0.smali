.class public final synthetic Lxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/a;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0;->c:Lk3x1n/hex/ui/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lxc0;->c:Lk3x1n/hex/ui/a;

    sget-object v0, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    iget-object v0, p1, Lk3x1n/hex/ui/a;->d:Llo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llo;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3x1n/hex/App$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10013c

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0x14c

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
