.class public final Lk3x1n/hex/ui/LocalAppActivity$c$a$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/LocalAppActivity$c$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ljava/util/ArrayList<",
        "Lmw;",
        ">;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.LocalAppActivity$onCreate$7$2$1"
    f = "LocalAppActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

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
            "Lk3x1n/hex/ui/LocalAppActivity$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->j:Lk3x1n/hex/ui/LocalAppActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->l:Lkw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;

    iget-object v1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->j:Lk3x1n/hex/ui/LocalAppActivity;

    iget-object v2, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->l:Lkw;

    invoke-direct {v0, v1, v2, p2}, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;-><init>(Lk3x1n/hex/ui/LocalAppActivity;Lkw;Lne;)V

    iput-object p1, v0, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->j:Lk3x1n/hex/ui/LocalAppActivity;

    sget v1, Lk3x1n/hex/ui/LocalAppActivity;->F:I

    invoke-virtual {v0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object v0

    iget-object v0, v0, Lt0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk3x1n/hex/ui/LocalAppActivity$c$a$a;->l:Lkw;

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    :cond_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
