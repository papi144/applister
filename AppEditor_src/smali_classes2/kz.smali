.class public final Lkz;
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
    c = "k3x1n.hex.ui.MainActivity$initTabMark$1"
    f = "MainActivity.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:Lg10;

.field public final synthetic m:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lg10;Lk3x1n/hex/ui/view/HexView;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lg10;",
            "Lk3x1n/hex/ui/view/HexView;",
            "Lne<",
            "-",
            "Lkz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkz;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lkz;->l:Lg10;

    iput-object p3, p0, Lkz;->m:Lk3x1n/hex/ui/view/HexView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lkz;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lkz;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lkz;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lkz;

    iget-object v0, p0, Lkz;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lkz;->l:Lg10;

    iget-object v2, p0, Lkz;->m:Lk3x1n/hex/ui/view/HexView;

    invoke-direct {p1, v0, v1, v2, p2}, Lkz;-><init>(Lk3x1n/hex/ui/MainActivity;Lg10;Lk3x1n/hex/ui/view/HexView;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lkz;->i:I

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

    iget-object p1, p0, Lkz;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object p1

    iget-object p1, p1, Lh10;->e:Lye0;

    new-instance v1, Lkz$a;

    iget-object v3, p0, Lkz;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v4, p0, Lkz;->l:Lg10;

    iget-object v5, p0, Lkz;->m:Lk3x1n/hex/ui/view/HexView;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lkz$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lg10;Lk3x1n/hex/ui/view/HexView;Lne;)V

    iput v2, p0, Lkz;->i:I

    invoke-static {p1, v1, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
