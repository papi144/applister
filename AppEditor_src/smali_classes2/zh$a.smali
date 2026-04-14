.class public final Lzh$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.DetailFragment$initFlow$2$1"
    f = "DetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

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
            "Lzh$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzh$a;->j:Lxh;

    iput-object p2, p0, Lzh$a;->l:Lz80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lzh$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lzh$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lzh$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lzh$a;

    iget-object v1, p0, Lzh$a;->j:Lxh;

    iget-object v2, p0, Lzh$a;->l:Lz80;

    invoke-direct {v0, v1, v2, p2}, Lzh$a;-><init>(Lxh;Lz80;Lne;)V

    iput-object p1, v0, Lzh$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lzh$a;->j:Lxh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzh$a;->l:Lz80;

    new-instance v1, Lfw;

    iget-object v2, p0, Lzh$a;->j:Lxh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x173

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {v1, v2}, Lfw;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lz80;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzh$a;->l:Lz80;

    iget-object p1, p1, Lz80;->c:Ljava/lang/Object;

    check-cast p1, Lfw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfw;->a()V

    :cond_2
    iget-object p1, p0, Lzh$a;->l:Lz80;

    iput-object v0, p1, Lz80;->c:Ljava/lang/Object;

    iget-object p1, p0, Lzh$a;->j:Lxh;

    sget-object v1, Lxh;->l:Lxh$a;

    invoke-virtual {p1}, Lxh;->c()Lci;

    move-result-object p1

    iget-object p1, p1, Lci;->h:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzh$a;->j:Lxh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x108

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzh$a;->j:Lxh;

    invoke-virtual {v3}, Lxh;->c()Lci;

    move-result-object v3

    iget-object v3, v3, Lci;->h:Ljava/lang/Exception;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lzh$a;->j:Lxh;

    invoke-virtual {p1}, Lxh;->c()Lci;

    move-result-object p1

    iput-object v0, p1, Lci;->h:Ljava/lang/Exception;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lzh$a;->j:Lxh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lzh$a;->j:Lxh;

    const v3, 0x7f1000a0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object p1, p0, Lzh$a;->j:Lxh;

    sget-object v1, Lxh;->l:Lxh$a;

    invoke-virtual {p1}, Lxh;->c()Lci;

    move-result-object p1

    iget-object p1, p1, Lci;->g:Lye0;

    invoke-virtual {p1, v0}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
