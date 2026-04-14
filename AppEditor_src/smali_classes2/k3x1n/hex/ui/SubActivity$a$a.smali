.class public final Lk3x1n/hex/ui/SubActivity$a$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/SubActivity$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.SubActivity$onCreate$1$1"
    f = "SubActivity.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lx80;

.field public final synthetic l:Lk3x1n/hex/ui/SubActivity;


# direct methods
.method public constructor <init>(Lx80;Lk3x1n/hex/ui/SubActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80;",
            "Lk3x1n/hex/ui/SubActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/SubActivity$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/SubActivity$a$a;->j:Lx80;

    iput-object p2, p0, Lk3x1n/hex/ui/SubActivity$a$a;->l:Lk3x1n/hex/ui/SubActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/SubActivity$a$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/SubActivity$a$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/SubActivity$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/SubActivity$a$a;

    iget-object v0, p0, Lk3x1n/hex/ui/SubActivity$a$a;->j:Lx80;

    iget-object v1, p0, Lk3x1n/hex/ui/SubActivity$a$a;->l:Lk3x1n/hex/ui/SubActivity;

    invoke-direct {p1, v0, v1, p2}, Lk3x1n/hex/ui/SubActivity$a$a;-><init>(Lx80;Lk3x1n/hex/ui/SubActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/SubActivity$a$a;->i:I

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

    iget-object p1, p0, Lk3x1n/hex/ui/SubActivity$a$a;->j:Lx80;

    iget p1, p1, Lx80;->c:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lk3x1n/hex/ui/SubActivity$a$a;->l:Lk3x1n/hex/ui/SubActivity;

    const v0, 0x7f100153

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x126

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Lk3x1n/hex/ui/SubActivity;->s(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Luw;->a:Luw;

    const/16 v0, 0x1c5

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luw;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lk3x1n/hex/App;->p:Lye0;

    new-instance v1, Lk3x1n/hex/ui/SubActivity$a$a$a;

    iget-object v3, p0, Lk3x1n/hex/ui/SubActivity$a$a;->l:Lk3x1n/hex/ui/SubActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lk3x1n/hex/ui/SubActivity$a$a$a;-><init>(Lk3x1n/hex/ui/SubActivity;Lne;)V

    iput v2, p0, Lk3x1n/hex/ui/SubActivity$a$a;->i:I

    invoke-static {p1, v1, p0}, Lj4;->f(Lfm;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
