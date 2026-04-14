.class public final Laz$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.MainActivity$initCopyFromUriFlow$2$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Lfw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lne;Lz80;)V
    .locals 0

    iput-object p3, p0, Laz$a;->j:Lz80;

    iput-object p1, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Laz$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Laz$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Laz$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Laz$a;

    iget-object v1, p0, Laz$a;->j:Lz80;

    iget-object v2, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v0, v2, p2, v1}, Laz$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;Lz80;)V

    iput-object p1, v0, Laz$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laz$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    const/16 v0, 0x169

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x22e

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Laz$a;->j:Lz80;

    iget-object p1, p1, Lz80;->c:Ljava/lang/Object;

    check-cast p1, Lfw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfw;->a()V

    :cond_0
    iget-object p1, p0, Laz$a;->j:Lz80;

    iput-object v0, p1, Lz80;->c:Ljava/lang/Object;

    iget-object p1, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object p1, p1, Ls00;->P:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x108

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-object v2, v2, Ls00;->P:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iput-object v0, p1, Ls00;->P:Ljava/lang/Exception;

    :cond_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laz$a;->j:Lz80;

    new-instance v0, Lfw;

    iget-object v1, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v0, v1}, Lfw;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lz80;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Laz$a;->j:Lz80;

    iget-object p1, p1, Lz80;->c:Ljava/lang/Object;

    check-cast p1, Lfw;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfw;->a()V

    :cond_5
    iget-object p1, p0, Laz$a;->j:Lz80;

    iput-object v0, p1, Lz80;->c:Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    const-class v1, Lk3x1n/hex/ui/ChooseFileActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x1e3

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-object v1, v1, Ls00;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Laz$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
