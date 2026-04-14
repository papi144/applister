.class public final Lk3x1n/hex/ui/LocalAppActivity$c$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/LocalAppActivity$c;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.LocalAppActivity$onCreate$7$2"
    f = "LocalAppActivity.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lk3x1n/hex/ui/LocalAppActivity;

.field public final synthetic m:Lkw;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk3x1n/hex/ui/LocalAppActivity;Lkw;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmw;",
            ">;",
            "Lk3x1n/hex/ui/LocalAppActivity;",
            "Lkw;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/LocalAppActivity$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->l:Lk3x1n/hex/ui/LocalAppActivity;

    iput-object p3, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->m:Lkw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/LocalAppActivity$c$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/LocalAppActivity$c$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/LocalAppActivity$c$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/LocalAppActivity$c$a;

    iget-object v0, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->l:Lk3x1n/hex/ui/LocalAppActivity;

    iget-object v2, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->m:Lkw;

    invoke-direct {p1, v0, v1, v2, p2}, Lk3x1n/hex/ui/LocalAppActivity$c$a;-><init>(Ljava/util/ArrayList;Lk3x1n/hex/ui/LocalAppActivity;Lkw;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->l:Lk3x1n/hex/ui/LocalAppActivity;

    const v0, 0x7f100021

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/high16 p1, 0x10000000

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/16 v2, 0x9f

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa0

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xa1

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const/16 v3, 0xa3

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Llj0;->a:Llj0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->l:Lk3x1n/hex/ui/LocalAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->l:Lk3x1n/hex/ui/LocalAppActivity;

    sget v4, Lk3x1n/hex/ui/LocalAppActivity;->F:I

    invoke-virtual {p1}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->l:Lk3x1n/hex/ui/LocalAppActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->e:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->l:Lk3x1n/hex/ui/LocalAppActivity;

    iget-object v3, p1, Lk3x1n/hex/ui/LocalAppActivity;->E:Lye0;

    new-instance v4, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;

    iget-object v5, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->m:Lkw;

    invoke-direct {v4, p1, v5, v1}, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;-><init>(Lk3x1n/hex/ui/LocalAppActivity;Lkw;Lne;)V

    iput v2, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a;->i:I

    invoke-static {v3, v4, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
