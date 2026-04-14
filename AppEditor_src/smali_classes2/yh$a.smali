.class public final Lyh$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ljava/lang/Boolean;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.DetailFragment$initFlow$1$1"
    f = "DetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Z

.field public final synthetic j:Lxh;

.field public final synthetic l:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Lfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxh;Lz80;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh;",
            "Lz80<",
            "Lfw;",
            ">;",
            "Lne<",
            "-",
            "Lyh$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh$a;->j:Lxh;

    iput-object p2, p0, Lyh$a;->l:Lz80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lne;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyh$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lyh$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lyh$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyh$a;

    iget-object v1, p0, Lyh$a;->j:Lxh;

    iget-object v2, p0, Lyh$a;->l:Lz80;

    invoke-direct {v0, v1, v2, p2}, Lyh$a;-><init>(Lxh;Lz80;Lne;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lyh$a;->i:Z

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyh$a;->i:Z

    iget-object v0, p0, Lyh$a;->j:Lxh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lyh$a;->l:Lz80;

    new-instance v0, Lfw;

    iget-object v1, p0, Lyh$a;->j:Lxh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lxn;

    move-result-object v1

    const/16 v2, 0x105

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {v0, v1}, Lfw;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lz80;->c:Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_1
    iget-object p1, p0, Lyh$a;->l:Lz80;

    iget-object p1, p1, Lz80;->c:Ljava/lang/Object;

    check-cast p1, Lfw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfw;->a()V

    :cond_2
    iget-object p1, p0, Lyh$a;->l:Lz80;

    const/4 v0, 0x0

    iput-object v0, p1, Lz80;->c:Ljava/lang/Object;

    iget-object p1, p0, Lyh$a;->j:Lxh;

    sget-object v1, Lxh;->l:Lxh$a;

    invoke-virtual {p1}, Lxh;->c()Lci;

    move-result-object p1

    iget-object p1, p1, Lci;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyh$a;->j:Lxh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyh$a;->j:Lxh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x106

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lyh$a;->j:Lxh;

    invoke-virtual {v3}, Lxh;->c()Lci;

    move-result-object v3

    iget-object v3, v3, Lci;->e:Ljava/lang/String;

    invoke-static {v3}, Lgt;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;

    move-result-object p1

    invoke-interface {p1, v2}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0xaa

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0xa6

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lyh$a;->j:Lxh;

    const/16 v2, 0x107

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lyh$a;->j:Lxh;

    invoke-virtual {p1}, Lxh;->c()Lci;

    move-result-object p1

    iput-object v0, p1, Lci;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lyh$a;->j:Lxh;

    invoke-virtual {p1}, Lxh;->c()Lci;

    move-result-object p1

    iget-object p1, p1, Lci;->f:Ljava/lang/Exception;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyh$a;->j:Lxh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x108

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyh$a;->j:Lxh;

    invoke-virtual {v3}, Lxh;->c()Lci;

    move-result-object v3

    iget-object v3, v3, Lci;->f:Ljava/lang/Exception;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lyh$a;->j:Lxh;

    invoke-virtual {p1}, Lxh;->c()Lci;

    move-result-object p1

    iput-object v0, p1, Lci;->f:Ljava/lang/Exception;

    :cond_5
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
