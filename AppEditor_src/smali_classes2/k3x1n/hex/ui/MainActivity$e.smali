.class public final Lk3x1n/hex/ui/MainActivity$e;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;-><init>()V
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
    c = "k3x1n.hex.ui.MainActivity$exportMarkLauncher$1$1"
    f = "MainActivity.kt"
    l = {
        0x8b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:Landroidx/appcompat/app/e;

.field public final synthetic m:Landroidx/activity/result/ActivityResult;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Landroidx/appcompat/app/e;Landroidx/activity/result/ActivityResult;ILne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Landroidx/appcompat/app/e;",
            "Landroidx/activity/result/ActivityResult;",
            "I",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$e;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$e;->l:Landroidx/appcompat/app/e;

    iput-object p3, p0, Lk3x1n/hex/ui/MainActivity$e;->m:Landroidx/activity/result/ActivityResult;

    iput p4, p0, Lk3x1n/hex/ui/MainActivity$e;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$e;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$e;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$e;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$e;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$e;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$e;->l:Landroidx/appcompat/app/e;

    iget-object v3, p0, Lk3x1n/hex/ui/MainActivity$e;->m:Landroidx/activity/result/ActivityResult;

    iget v4, p0, Lk3x1n/hex/ui/MainActivity$e;->n:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk3x1n/hex/ui/MainActivity$e;-><init>(Lk3x1n/hex/ui/MainActivity;Landroidx/appcompat/app/e;Landroidx/activity/result/ActivityResult;ILne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/MainActivity$e;->i:I

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

    sget-object p1, Lzi;->b:Lxg;

    new-instance v1, Lk3x1n/hex/ui/MainActivity$e$a;

    iget-object v3, p0, Lk3x1n/hex/ui/MainActivity$e;->m:Landroidx/activity/result/ActivityResult;

    iget-object v4, p0, Lk3x1n/hex/ui/MainActivity$e;->j:Lk3x1n/hex/ui/MainActivity;

    iget v5, p0, Lk3x1n/hex/ui/MainActivity$e;->n:I

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lk3x1n/hex/ui/MainActivity$e$a;-><init>(Landroidx/activity/result/ActivityResult;Lk3x1n/hex/ui/MainActivity;ILne;)V

    iput v2, p0, Lk3x1n/hex/ui/MainActivity$e;->i:I

    invoke-static {p1, v1, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$e;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-static {p1, v0}, Lk3x1n/hex/a;->c(Lk3x1n/hex/a;Lh3;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$e;->l:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
