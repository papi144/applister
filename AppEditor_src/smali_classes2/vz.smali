.class public final Lvz;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
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
    c = "k3x1n.hex.ui.MainActivity$trySyncLoadPos$1"
    f = "MainActivity.kt"
    l = {
        0x2b3,
        0x2b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:J

.field public final synthetic m:[B

.field public final synthetic n:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;J[BLk3x1n/hex/ui/view/HexView;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "J[B",
            "Lk3x1n/hex/ui/view/HexView;",
            "Lne<",
            "-",
            "Lvz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvz;->j:Lk3x1n/hex/ui/MainActivity;

    iput-wide p2, p0, Lvz;->l:J

    iput-object p4, p0, Lvz;->m:[B

    iput-object p5, p0, Lvz;->n:Lk3x1n/hex/ui/view/HexView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lvz;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lvz;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lvz;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 7
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

    new-instance p1, Lvz;

    iget-object v1, p0, Lvz;->j:Lk3x1n/hex/ui/MainActivity;

    iget-wide v2, p0, Lvz;->l:J

    iget-object v4, p0, Lvz;->m:[B

    iget-object v5, p0, Lvz;->n:Lk3x1n/hex/ui/view/HexView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvz;-><init>(Lk3x1n/hex/ui/MainActivity;J[BLk3x1n/hex/ui/view/HexView;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lvz;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x12

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0xc8

    iput v3, p0, Lvz;->i:I

    invoke-static {v4, v5, p0}, Lgh;->a(JLne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lvz;->j:Lk3x1n/hex/ui/MainActivity;

    sget-object v1, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->C()Lyb;

    move-result-object v5

    iget-wide v6, p0, Lvz;->l:J

    iget-object p1, p0, Lvz;->m:[B

    array-length v4, p1

    iget-object v8, p0, Lvz;->n:Lk3x1n/hex/ui/view/HexView;

    iput v2, p0, Lvz;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzi;->b:Lxg;

    new-instance v1, Lzb;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lzb;-><init>(ILyb;JLk3x1n/hex/ui/view/HexView;Lne;)V

    invoke-static {p1, v1, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Llj0;->a:Llj0;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
