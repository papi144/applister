.class public final Lyy;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
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
    c = "k3x1n.hex.ui.MainActivity$initCompareView$3"
    f = "MainActivity.kt"
    l = {
        0x2f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

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
            "Lyy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyy;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lyy;->l:Lk3x1n/hex/ui/view/HexView;

    iput-object p3, p0, Lyy;->m:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lyy;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lyy;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lyy;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lyy;

    iget-object v0, p0, Lyy;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lyy;->l:Lk3x1n/hex/ui/view/HexView;

    iget-object v2, p0, Lyy;->m:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lyy;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;Ljava/util/ArrayList;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lyy;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyy;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object p1

    iget-object p1, p1, Lyb;->d:Lye0;

    new-instance v1, Lyy$a;

    iget-object v3, p0, Lyy;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v4, p0, Lyy;->l:Lk3x1n/hex/ui/view/HexView;

    iget-object v5, p0, Lyy;->m:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lyy$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;Ljava/util/ArrayList;Lne;)V

    iput v2, p0, Lyy;->i:I

    invoke-static {p1, v1, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
