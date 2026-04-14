.class public final synthetic Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Llo;

.field public final synthetic d:Lk3x1n/hex/ui/a;


# direct methods
.method public synthetic constructor <init>(Llo;Lk3x1n/hex/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0;->c:Llo;

    iput-object p2, p0, Lyc0;->d:Lk3x1n/hex/ui/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lyc0;->c:Llo;

    iget-object v0, p0, Lyc0;->d:Lk3x1n/hex/ui/a;

    sget-object v1, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    iget-object p1, p1, Llo;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk3x1n/hex/App$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f10013c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
