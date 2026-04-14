.class public final Lp00$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.MainActivityExtKt$copyCCode$1$1"
    f = "MainActivityExt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic l:J

.field public final synthetic m:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLk3x1n/hex/ui/MainActivity;Landroid/view/View;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lk3x1n/hex/ui/MainActivity;",
            "Landroid/view/View;",
            "Lne<",
            "-",
            "Lp00$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp00$a;->i:Ljava/lang/String;

    iput p2, p0, Lp00$a;->j:I

    iput-wide p3, p0, Lp00$a;->l:J

    iput-object p5, p0, Lp00$a;->m:Lk3x1n/hex/ui/MainActivity;

    iput-object p6, p0, Lp00$a;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lp00$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lp00$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lp00$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 8
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

    new-instance p1, Lp00$a;

    iget-object v1, p0, Lp00$a;->i:Ljava/lang/String;

    iget v2, p0, Lp00$a;->j:I

    iget-wide v3, p0, Lp00$a;->l:J

    iget-object v5, p0, Lp00$a;->m:Lk3x1n/hex/ui/MainActivity;

    iget-object v6, p0, Lp00$a;->n:Landroid/view/View;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp00$a;-><init>(Ljava/lang/String;IJLk3x1n/hex/ui/MainActivity;Landroid/view/View;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    sget-object p1, Lk3x1n/hex/App;->c:Lkg0;

    iget-object p1, p0, Lp00$a;->i:Ljava/lang/String;

    invoke-static {p1}, Lk3x1n/hex/App$a;->f(Ljava/lang/String;)V

    iget p1, p0, Lp00$a;->j:I

    int-to-long v0, p1

    iget-wide v2, p0, Lp00$a;->l:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp00$a;->m:Lk3x1n/hex/ui/MainActivity;

    const v2, 0x7f1000bc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp00$a;->m:Lk3x1n/hex/ui/MainActivity;

    const v0, 0x7f1000bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lp00$a;->n:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
