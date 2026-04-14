.class public final Lez$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lob0;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$initFind$2$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

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
            "Lez$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez$a;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob0;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lez$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lez$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lez$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lez$a;

    iget-object v1, p0, Lez$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {v0, v1, p2}, Lez$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    iput-object p1, v0, Lez$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lez$a;->i:Ljava/lang/Object;

    check-cast p1, Lob0;

    iget-object v0, p1, Lob0;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object p1, p1, Lob0;->b:Ljava/lang/Integer;

    if-nez p1, :cond_0

    const p1, 0x7f10012c

    goto :goto_0

    :cond_0
    const p1, 0x7f10012b

    :goto_0
    iget-object v0, p0, Lez$a;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lez$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p1, Lob0;->a:I

    int-to-long v4, p1

    invoke-virtual {v1, v2, v3, v4, v5}, Lk3x1n/hex/ui/MainActivity;->P(JJ)V

    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
