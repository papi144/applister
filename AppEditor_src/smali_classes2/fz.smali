.class public final Lfz;
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
    c = "k3x1n.hex.ui.MainActivity$initFind$3"
    f = "MainActivity.kt"
    l = {
        0x3aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lne<",
            "-",
            "Lfz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfz;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lfz;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lfz;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lfz;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 1
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

    new-instance p1, Lfz;

    iget-object v0, p0, Lfz;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Lfz;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lfz;->i:I

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

    iget-object p1, p0, Lfz;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->D()Ltl;

    move-result-object p1

    iget-object p1, p1, Ltl;->f:Lye0;

    new-instance v1, Lfz$a;

    iget-object v3, p0, Lfz;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lfz$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    iput v2, p0, Lfz;->i:I

    invoke-static {p1, v1, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
