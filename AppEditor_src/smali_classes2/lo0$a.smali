.class public final Llo0$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.ZipFileActivity$initAdapterOnOpen$1$1$2"
    f = "ZipFileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lk3x1n/hex/ui/ZipFileActivity;

.field public final synthetic l:Lk3x1n/hex/ui/ZipFileActivity;

.field public final synthetic m:Lp6;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lz80;Lk3x1n/hex/ui/ZipFileActivity;Lk3x1n/hex/ui/ZipFileActivity;Lp6;Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80<",
            "Ljava/lang/Exception;",
            ">;",
            "Lk3x1n/hex/ui/ZipFileActivity;",
            "Lk3x1n/hex/ui/ZipFileActivity;",
            "Lp6;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Llo0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llo0$a;->i:Lz80;

    iput-object p2, p0, Llo0$a;->j:Lk3x1n/hex/ui/ZipFileActivity;

    iput-object p3, p0, Llo0$a;->l:Lk3x1n/hex/ui/ZipFileActivity;

    iput-object p4, p0, Llo0$a;->m:Lp6;

    iput-object p5, p0, Llo0$a;->n:Ljava/lang/String;

    iput-object p6, p0, Llo0$a;->o:Ljava/io/File;

    iput-object p7, p0, Llo0$a;->p:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Llo0$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Llo0$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Llo0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 9
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

    new-instance p1, Llo0$a;

    iget-object v1, p0, Llo0$a;->i:Lz80;

    iget-object v2, p0, Llo0$a;->j:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v3, p0, Llo0$a;->l:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v4, p0, Llo0$a;->m:Lp6;

    iget-object v5, p0, Llo0$a;->n:Ljava/lang/String;

    iget-object v6, p0, Llo0$a;->o:Ljava/io/File;

    iget-object v7, p0, Llo0$a;->p:Landroidx/appcompat/app/e;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llo0$a;-><init>(Lz80;Lk3x1n/hex/ui/ZipFileActivity;Lk3x1n/hex/ui/ZipFileActivity;Lp6;Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llo0$a;->i:Lz80;

    iget-object p1, p1, Lz80;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Llo0$a;->j:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v2, p0, Llo0$a;->l:Lk3x1n/hex/ui/ZipFileActivity;

    const v3, 0x7f100177

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llo0$a;->m:Lp6;

    iget-boolean p1, p1, Lp6;->a:Z

    if-nez p1, :cond_2

    sget-object p1, Lqd;->b:Ljava/util/List;

    iget-object v1, p0, Llo0$a;->n:Ljava/lang/String;

    invoke-static {v1}, Lil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldb;->m(Ljava/util/Collection;Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llo0$a;->l:Lk3x1n/hex/ui/ZipFileActivity;

    const-class v1, Lk3x1n/hex/ui/ZipFileActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x1ba

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llo0$a;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Llo0$a;->l:Lk3x1n/hex/ui/ZipFileActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Llo0$a;->l:Lk3x1n/hex/ui/ZipFileActivity;

    const-class v2, Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1b8

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llo0$a;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1b9

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Llo0$a;->l:Lk3x1n/hex/ui/ZipFileActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Llo0$a;->p:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
