.class public final Lk3x1n/hex/ui/MainActivity$o$a$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$o$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$onCreate$19$1$isBreak$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;ILne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "I",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$o$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    iput p2, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$o$a$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$o$a$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$o$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$o$a$a;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    iget v1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->j:I

    invoke-direct {p1, v0, v1, p2}, Lk3x1n/hex/ui/MainActivity$o$a$a;-><init>(Lk3x1n/hex/ui/MainActivity;ILne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-static {p1}, Lk3x1n/hex/ui/MainActivity;->u(Lk3x1n/hex/ui/MainActivity;)V

    iget p1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->j:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->x:Lc1;

    iget-object p1, p1, Lc1;->i:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object p1, p1, Ls00;->s:Lk3x1n/hex/e;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p1

    iget-object p1, p1, Lu0;->x:Lc1;

    iget-object p1, p1, Lc1;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-boolean p1, p1, Ls00;->r:Z

    if-eqz p1, :cond_1

    sget-object p1, Luw;->a:Luw;

    const/16 v1, 0x230

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Luw;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/appcompat/app/e$a;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/e$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const/16 v1, 0x20f

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$o$a$a;->i:Lk3x1n/hex/ui/MainActivity;

    new-instance v3, Lvx;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lvx;-><init>(Lk3x1n/hex/ui/MainActivity;I)V

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/e$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->setCancelable(Z)Landroidx/appcompat/app/e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->show()Landroidx/appcompat/app/e;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
