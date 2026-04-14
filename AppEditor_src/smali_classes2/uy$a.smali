.class public final Luy$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.MainActivity$handleMultiFileSAF$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic j:Lx80;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Lx80;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lx80;",
            "Lne<",
            "-",
            "Luy$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luy$a;->i:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Luy$a;->j:Lx80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Luy$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Luy$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Luy$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luy$a;

    iget-object v0, p0, Luy$a;->i:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Luy$a;->j:Lx80;

    invoke-direct {p1, v0, v1, p2}, Luy$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lx80;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luy$a;->i:Lk3x1n/hex/ui/MainActivity;

    const v0, 0x7f10014b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Luy$a;->j:Lx80;

    iget v2, v2, Lx80;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
