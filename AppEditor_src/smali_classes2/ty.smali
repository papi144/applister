.class public final Lty;
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
    c = "k3x1n.hex.ui.MainActivity$dealWithSplit$1"
    f = "MainActivity.kt"
    l = {
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:Landroidx/constraintlayout/widget/ConstraintLayout$a;


# direct methods
.method public constructor <init>(FILandroidx/constraintlayout/widget/ConstraintLayout$a;Lk3x1n/hex/ui/MainActivity;Lne;)V
    .locals 0

    iput-object p4, p0, Lty;->j:Lk3x1n/hex/ui/MainActivity;

    iput p1, p0, Lty;->l:F

    iput p2, p0, Lty;->m:I

    iput-object p3, p0, Lty;->n:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lty;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lty;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lty;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lty;

    iget-object v4, p0, Lty;->j:Lk3x1n/hex/ui/MainActivity;

    iget v1, p0, Lty;->l:F

    iget v2, p0, Lty;->m:I

    iget-object v3, p0, Lty;->n:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lty;-><init>(FILandroidx/constraintlayout/widget/ConstraintLayout$a;Lk3x1n/hex/ui/MainActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lty;->i:I

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

    iget-object p1, p0, Lty;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object p1, p1, Ls00;->h:Lye0;

    new-instance v1, Lty$a;

    iget v4, p0, Lty;->l:F

    iget v5, p0, Lty;->m:I

    iget-object v6, p0, Lty;->n:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v7, p0, Lty;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lty$a;-><init>(FILandroidx/constraintlayout/widget/ConstraintLayout$a;Lk3x1n/hex/ui/MainActivity;Lne;)V

    iput v2, p0, Lty;->i:I

    invoke-static {p1, v1, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
