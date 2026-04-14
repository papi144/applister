.class public final Lk3x1n/hex/ui/MainActivity$f$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$f;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "k3x1n.hex.ui.MainActivity$handleUri$1$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$f$a;->i:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$f$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$f$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$f$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$f$a;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$f$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Lk3x1n/hex/ui/MainActivity$f$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$f$a;->i:Lk3x1n/hex/ui/MainActivity;

    const v0, 0x7f10014b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x149

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$f$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
