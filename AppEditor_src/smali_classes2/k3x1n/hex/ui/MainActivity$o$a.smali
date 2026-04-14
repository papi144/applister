.class public final Lk3x1n/hex/ui/MainActivity$o$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$o;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.MainActivity$onCreate$19$1"
    f = "MainActivity.kt"
    l = {
        0x66b,
        0x670,
        0x68c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

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
            "Lk3x1n/hex/ui/MainActivity$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$o$a;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$o$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$o$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$o$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$o$a;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$o$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Lk3x1n/hex/ui/MainActivity$o$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lk3x1n/hex/ui/MainActivity$o$a;->i:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

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

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    :goto_1
    iget-object v1, p1, Lk3x1n/hex/ui/MainActivity$o$a;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v7, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-wide v7, v1, Ls00;->K:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    iget-object v1, p1, Lk3x1n/hex/ui/MainActivity$o$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-wide v7, v1, Ls00;->q:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x64

    int-to-long v7, v1

    iget-object v1, p1, Lk3x1n/hex/ui/MainActivity$o$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-wide v9, v1, Ls00;->K:J

    mul-long/2addr v7, v9

    iget-object v1, p1, Lk3x1n/hex/ui/MainActivity$o$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v1

    iget-wide v9, v1, Ls00;->q:J

    div-long/2addr v7, v9

    long-to-int v1, v7

    sget-object v7, Lzi;->a:Lbh;

    sget-object v7, La10;->a:Ly00;

    new-instance v8, Lk3x1n/hex/ui/MainActivity$o$a$a;

    iget-object v9, p1, Lk3x1n/hex/ui/MainActivity$o$a;->j:Lk3x1n/hex/ui/MainActivity;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v1, v10}, Lk3x1n/hex/ui/MainActivity$o$a$a;-><init>(Lk3x1n/hex/ui/MainActivity;ILne;)V

    iput v5, p1, Lk3x1n/hex/ui/MainActivity$o$a;->i:I

    invoke-static {v7, v8, p1}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_6
    iput v6, v0, Lk3x1n/hex/ui/MainActivity$o$a;->i:I

    invoke-static {v2, v3, v0}, Lgh;->a(JLne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :cond_8
    :goto_3
    iput v4, p1, Lk3x1n/hex/ui/MainActivity$o$a;->i:I

    invoke-static {v2, v3, p1}, Lgh;->a(JLne;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0
.end method
