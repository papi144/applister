.class public final Lk3x1n/hex/ui/MainActivity$l$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$l;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ljava/lang/Boolean;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$onCreate$14$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Z

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
            "Lk3x1n/hex/ui/MainActivity$l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$l$a;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lne;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$l$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$l$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$l$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lk3x1n/hex/ui/MainActivity$l$a;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$l$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v0, v1, p2}, Lk3x1n/hex/ui/MainActivity$l$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lk3x1n/hex/ui/MainActivity$l$a;->i:Z

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk3x1n/hex/ui/MainActivity$l$a;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$l$a;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->x:Lc1;

    iget-object p1, p1, Lc1;->c:Landroid/widget/TextView;

    const/16 v0, 0x1f8

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$l$a;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->x:Lc1;

    iget-object p1, p1, Lc1;->c:Landroid/widget/TextView;

    const/16 v0, 0x1f9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
