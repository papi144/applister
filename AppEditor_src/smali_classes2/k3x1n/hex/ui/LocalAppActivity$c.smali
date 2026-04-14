.class public final Lk3x1n/hex/ui/LocalAppActivity$c;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/LocalAppActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "k3x1n.hex.ui.LocalAppActivity$onCreate$7"
    f = "LocalAppActivity.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/LocalAppActivity;

.field public final synthetic l:Lkw;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/LocalAppActivity;Lkw;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/LocalAppActivity;",
            "Lkw;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/LocalAppActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->j:Lk3x1n/hex/ui/LocalAppActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->l:Lkw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/LocalAppActivity$c;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/LocalAppActivity$c;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/LocalAppActivity$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 2
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

    new-instance p1, Lk3x1n/hex/ui/LocalAppActivity$c;

    iget-object v0, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->j:Lk3x1n/hex/ui/LocalAppActivity;

    iget-object v1, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->l:Lkw;

    invoke-direct {p1, v0, v1, p2}, Lk3x1n/hex/ui/LocalAppActivity$c;-><init>(Lk3x1n/hex/ui/LocalAppActivity;Lkw;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->i:I

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

    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->j:Lk3x1n/hex/ui/LocalAppActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x220

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->j:Lk3x1n/hex/ui/LocalAppActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x221

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    new-instance v5, Lmw;

    invoke-direct {v5, v3, v4}, Lmw;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_3

    new-instance p1, Lk3x1n/hex/ui/LocalAppActivity$c$b;

    invoke-direct {p1}, Lk3x1n/hex/ui/LocalAppActivity$c$b;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->j:Lk3x1n/hex/ui/LocalAppActivity;

    iput-object v1, p1, Lk3x1n/hex/ui/LocalAppActivity;->D:Ljava/util/ArrayList;

    iget-object p1, p1, Lk3x1n/hex/ui/LocalAppActivity;->E:Lye0;

    invoke-virtual {p1, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzi;->a:Lbh;

    sget-object p1, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/LocalAppActivity$c$a;

    iget-object v4, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->j:Lk3x1n/hex/ui/LocalAppActivity;

    iget-object v5, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->l:Lkw;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lk3x1n/hex/ui/LocalAppActivity$c$a;-><init>(Ljava/util/ArrayList;Lk3x1n/hex/ui/LocalAppActivity;Lkw;Lne;)V

    iput v2, p0, Lk3x1n/hex/ui/LocalAppActivity$c;->i:I

    invoke-static {p1, v3, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
