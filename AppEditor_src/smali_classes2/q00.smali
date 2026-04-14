.class public final Lq00;
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
    c = "k3x1n.hex.ui.MainActivityExtKt$copyHex$1"
    f = "MainActivityExt.kt"
    l = {
        0x25,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJLandroid/view/View;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Ljava/lang/String;",
            "JJ",
            "Landroid/view/View;",
            "Lne<",
            "-",
            "Lq00;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq00;->j:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lq00;->l:Ljava/lang/String;

    iput-wide p3, p0, Lq00;->m:J

    iput-wide p5, p0, Lq00;->n:J

    iput-object p7, p0, Lq00;->o:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lq00;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lq00;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lq00;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 9
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

    new-instance p1, Lq00;

    iget-object v1, p0, Lq00;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lq00;->l:Ljava/lang/String;

    iget-wide v3, p0, Lq00;->m:J

    iget-wide v5, p0, Lq00;->n:J

    iget-object v7, p0, Lq00;->o:Landroid/view/View;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lq00;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;JJLandroid/view/View;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lq00;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lq00;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object p1

    iget-object v8, p0, Lq00;->l:Ljava/lang/String;

    iget-wide v4, p0, Lq00;->m:J

    iget-wide v6, p0, Lq00;->n:J

    iput v2, p0, Lq00;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Ls00;->h(JJLjava/lang/String;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ld70;

    iget-object v1, p1, Ld70;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, Ld70;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x96

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    invoke-static {v4, v6}, Lil;->a(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v6, v2, -0x1

    if-eq v5, v6, :cond_4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x97

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    iget-object p1, p1, Ld70;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object p1, Lzi;->a:Lbh;

    sget-object p1, La10;->a:Ly00;

    new-instance v1, Lq00$a;

    iget-wide v9, p0, Lq00;->n:J

    iget-object v11, p0, Lq00;->j:Lk3x1n/hex/ui/MainActivity;

    iget-object v12, p0, Lq00;->o:Landroid/view/View;

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lq00$a;-><init>(Ljava/lang/String;IJLk3x1n/hex/ui/MainActivity;Landroid/view/View;Lne;)V

    iput v3, p0, Lq00;->i:I

    invoke-static {p1, v1, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
