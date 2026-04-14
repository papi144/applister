.class public final Lk3x1n/hex/ui/MainActivity$t$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$t;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Luj;",
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
    c = "k3x1n.hex.ui.MainActivity$onCreate$6$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltj;

.field public final synthetic l:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Ltj;Lne;)V
    .locals 0

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$t$a;->j:Ltj;

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$t$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$t$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$t$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lk3x1n/hex/ui/MainActivity$t$a;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->j:Ltj;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v0, v2, v1, p2}, Lk3x1n/hex/ui/MainActivity$t$a;-><init>(Lk3x1n/hex/ui/MainActivity;Ltj;Lne;)V

    iput-object p1, v0, Lk3x1n/hex/ui/MainActivity$t$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$t$a;->j:Ltj;

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->q:Lx0;

    iget-object p1, p1, Lx0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->q:Lx0;

    iget-object p1, p1, Lx0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->q:Lx0;

    iget-object p1, p1, Lx0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Ls00;->e:J

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->q:Lx0;

    iget-object p1, p1, Lx0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->q:Lx0;

    iget-object p1, p1, Lx0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->q:Lx0;

    iget-object p1, p1, Lx0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->o:Lv0;

    iget-object p1, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const/16 v0, 0x12b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    iget-object v0, v0, Lk3x1n/hex/ui/MainActivity;->K:Lk3x1n/hex/ui/MainActivity$a;

    const/16 v1, 0x1c6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v3, p1, Lk3x1n/hex/ui/view/HexView;->y:J

    iget v5, v0, Lk3x1n/hex/ui/MainActivity$a;->a:I

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v0, Lk3x1n/hex/ui/MainActivity$a;->a:I

    iput v6, v5, Landroid/os/Message;->what:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$t$a;->l:Lk3x1n/hex/ui/MainActivity;

    iget-object v0, v0, Lk3x1n/hex/ui/MainActivity;->K:Lk3x1n/hex/ui/MainActivity$a;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lk3x1n/hex/ui/view/HexView;->B:J

    iget p1, v0, Lk3x1n/hex/ui/MainActivity$a;->b:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iget v5, v0, Lk3x1n/hex/ui/MainActivity$a;->b:I

    iput v5, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_1
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v2
.end method
