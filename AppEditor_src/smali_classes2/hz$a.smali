.class public final Lhz$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ljava/lang/Integer;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$initInspect2View$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:I

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;",
            "Lne<",
            "-",
            "Lhz$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhz$a;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lhz$a;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lne;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhz$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lhz$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lhz$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lhz$a;

    iget-object v1, p0, Lhz$a;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lhz$a;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lhz$a;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;Lne;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lhz$a;->i:I

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget p1, p0, Lhz$a;->i:I

    iget-object v0, p0, Lhz$a;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->t:Lz0;

    iget-object v0, v0, Lz0;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lhz$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhz$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v0

    iput p1, v0, Lat;->b:I

    iget-object v0, p0, Lhz$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v0

    iget-object v1, p0, Lhz$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v1}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lat;->c:J

    iget-object v0, p0, Lhz$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object v0

    iget-object v1, p0, Lhz$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {p1}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lat;->d:J

    iget-object p1, p0, Lhz$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->F()Lat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->b()V

    iget-object p1, p0, Lhz$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->t:Lz0;

    iget-object p1, p1, Lz0;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView;->q:Landroidx/recyclerview/k3x1n/LongRecyclerView$k;

    const/16 v0, 0x22b

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;

    iget-object v0, p0, Lhz$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->G()Lbt;

    move-result-object v0

    iget-wide v0, v0, Lbt;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->o:J

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->p:I

    iget-object v0, p1, Landroidx/recyclerview/k3x1n/LinearLayoutManager;->q:Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/recyclerview/k3x1n/LinearLayoutManager$SavedState;->c:J

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$k;->b:Landroidx/recyclerview/k3x1n/LongRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView;->requestLayout()V

    :cond_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
