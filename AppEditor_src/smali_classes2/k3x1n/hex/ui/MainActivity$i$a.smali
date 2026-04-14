.class public final Lk3x1n/hex/ui/MainActivity$i$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$i;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.MainActivity$innerImportBookmark$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf10;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lz80;Lk3x1n/hex/ui/MainActivity;Ljava/util/LinkedList;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80<",
            "Ljava/lang/String;",
            ">;",
            "Lk3x1n/hex/ui/MainActivity;",
            "Ljava/util/LinkedList<",
            "Lf10;",
            ">;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$i$a;->i:Lz80;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$i$a;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p3, p0, Lk3x1n/hex/ui/MainActivity$i$a;->l:Ljava/util/LinkedList;

    iput-object p4, p0, Lk3x1n/hex/ui/MainActivity$i$a;->m:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$i$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$i$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$i$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 6
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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$i$a;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$i$a;->i:Lz80;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$i$a;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v3, p0, Lk3x1n/hex/ui/MainActivity$i$a;->l:Ljava/util/LinkedList;

    iget-object v4, p0, Lk3x1n/hex/ui/MainActivity$i$a;->m:Landroidx/appcompat/app/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk3x1n/hex/ui/MainActivity$i$a;-><init>(Lz80;Lk3x1n/hex/ui/MainActivity;Ljava/util/LinkedList;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$i$a;->i:Lz80;

    iget-object p1, p1, Lz80;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$i$a;->j:Lk3x1n/hex/ui/MainActivity;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$i$a;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object p1

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$i$a;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x13

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lh10;->e:Lye0;

    invoke-virtual {v2}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lh10;->e:Lye0;

    invoke-virtual {p1, v1}, Lye0;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$i$a;->m:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
