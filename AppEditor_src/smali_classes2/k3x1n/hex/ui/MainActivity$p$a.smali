.class public final Lk3x1n/hex/ui/MainActivity$p$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$p;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.MainActivity$onCreate$2$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Z

.field public final synthetic j:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/view/HexView;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/view/HexView;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$p$a;->j:Lk3x1n/hex/ui/view/HexView;

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

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$p$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$p$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$p$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lk3x1n/hex/ui/MainActivity$p$a;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$p$a;->j:Lk3x1n/hex/ui/view/HexView;

    invoke-direct {v0, v1, p2}, Lk3x1n/hex/ui/MainActivity$p$a;-><init>(Lk3x1n/hex/ui/view/HexView;Lne;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lk3x1n/hex/ui/MainActivity$p$a;->i:Z

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk3x1n/hex/ui/MainActivity$p$a;->i:Z

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$p$a;->j:Lk3x1n/hex/ui/view/HexView;

    iput-boolean p1, v0, Lk3x1n/hex/ui/view/HexView;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
