.class public final Lk3x1n/hex/ui/SubActivity$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/SubActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "k3x1n.hex.ui.SubActivity$onCreate$1"
    f = "SubActivity.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/SubActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/SubActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/SubActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/SubActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/SubActivity$a;->j:Lk3x1n/hex/ui/SubActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/SubActivity$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/SubActivity$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/SubActivity$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/SubActivity$a;

    iget-object v0, p0, Lk3x1n/hex/ui/SubActivity$a;->j:Lk3x1n/hex/ui/SubActivity;

    invoke-direct {p1, v0, p2}, Lk3x1n/hex/ui/SubActivity$a;-><init>(Lk3x1n/hex/ui/SubActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/SubActivity$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    new-instance p1, Lx80;

    invoke-direct {p1}, Lx80;-><init>()V

    const/4 v1, 0x5

    iput v1, p1, Lx80;->c:I

    const/4 v1, 0x2

    :goto_0
    iget v3, p1, Lx80;->c:I

    if-lez v3, :cond_2

    sget-object v3, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->b()Lgn0;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/a;

    iget v3, v3, Lcom/android/billingclient/api/a;->a:I

    if-eq v3, v1, :cond_2

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    iget v3, p1, Lx80;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lx80;->c:I

    goto :goto_0

    :cond_2
    sget-object v1, Lzi;->a:Lbh;

    sget-object v1, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/SubActivity$a$a;

    iget-object v4, p0, Lk3x1n/hex/ui/SubActivity$a;->j:Lk3x1n/hex/ui/SubActivity;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lk3x1n/hex/ui/SubActivity$a$a;-><init>(Lx80;Lk3x1n/hex/ui/SubActivity;Lne;)V

    iput v2, p0, Lk3x1n/hex/ui/SubActivity$a;->i:I

    invoke-static {v1, v3, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
