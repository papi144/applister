.class public final Lyy$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lyb$a;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$initCompareView$3$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:Lk3x1n/hex/ui/view/HexView;

.field public final synthetic m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;Ljava/util/ArrayList;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lk3x1n/hex/ui/view/HexView;",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;",
            "Lne<",
            "-",
            "Lyy$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyy$a;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lyy$a;->l:Lk3x1n/hex/ui/view/HexView;

    iput-object p3, p0, Lyy$a;->m:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb$a;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lyy$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lyy$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lyy$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 4
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

    new-instance v0, Lyy$a;

    iget-object v1, p0, Lyy$a;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lyy$a;->l:Lk3x1n/hex/ui/view/HexView;

    iget-object v3, p0, Lyy$a;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p2}, Lyy$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;Ljava/util/ArrayList;Lne;)V

    iput-object p1, v0, Lyy$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyy$a;->i:Ljava/lang/Object;

    check-cast p1, Lyb$a;

    if-nez p1, :cond_0

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lyb$a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyb$a;->b:Z

    iget-object v1, p0, Lyy$a;->j:Lk3x1n/hex/ui/MainActivity;

    const v2, 0x7f100054

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lyb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lyy$a;->l:Lk3x1n/hex/ui/view/HexView;

    iget v1, p1, Lyb$a;->c:I

    iput v1, v0, Lk3x1n/hex/ui/view/HexView;->t:I

    iget-object v0, p0, Lyy$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xce

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    check-cast v0, Lk3x1n/hex/model/ItemFile;

    iget-object v1, p0, Lyy$a;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lk3x1n/hex/ui/MainActivity;->Z(Lk3x1n/hex/model/ItemFile;)V

    iget-object v1, p0, Lyy$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object v1

    iget-object p1, p1, Lyb$a;->a:Ljava/util/ArrayList;

    iput-object p1, v1, Lxb;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lyy$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object p1

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lxb;->a:J

    iget-object p1, p0, Lyy$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->B()Lxb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lyy$a;->l:Lk3x1n/hex/ui/view/HexView;

    iget-object p1, p1, Lk3x1n/hex/ui/view/HexView;->r:Lye0;

    invoke-virtual {p1}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyy$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-static {p1}, Lk3x1n/hex/ui/MainActivity;->t(Lk3x1n/hex/ui/MainActivity;)V

    :cond_2
    iget-object p1, p0, Lyy$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->o:Lv0;

    iget-object v0, v0, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lk3x1n/hex/ui/view/HexView;->v:J

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->o:Lv0;

    iget-object p1, p1, Lv0;->d:Lk3x1n/hex/ui/view/HexView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
