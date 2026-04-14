.class public final Ls00$i;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00;->o(Ljava/lang/String;)V
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
    c = "k3x1n.hex.vm.MainActivityViewModel$search$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Ls00;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ls00;Ljava/lang/String;IZLne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00;",
            "Ljava/lang/String;",
            "IZ",
            "Lne<",
            "-",
            "Ls00$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls00$i;->j:Ls00;

    iput-object p2, p0, Ls00$i;->l:Ljava/lang/String;

    iput p3, p0, Ls00$i;->m:I

    iput-boolean p4, p0, Ls00$i;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Ls00$i;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Ls00$i;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Ls00$i;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ls00$i;

    iget-object v1, p0, Ls00$i;->j:Ls00;

    iget-object v2, p0, Ls00$i;->l:Ljava/lang/String;

    iget v3, p0, Ls00$i;->m:I

    iget-boolean v4, p0, Ls00$i;->n:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls00$i;-><init>(Ls00;Ljava/lang/String;IZLne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Ls00$i;->i:I

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

    iget-object p1, p0, Ls00$i;->j:Ls00;

    iget-object v1, p1, Ls00;->t:Lr60;

    iget-object v3, p0, Ls00$i;->l:Ljava/lang/String;

    iget v4, p0, Ls00$i;->m:I

    iget-boolean v5, p0, Ls00$i;->n:Z

    new-instance v6, Lx00;

    invoke-direct {v6, p1, v3, v4, v5}, Lx00;-><init>(Ls00;Ljava/lang/String;IZ)V

    const-string p1, "config"

    invoke-static {v1, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt50;

    instance-of v3, v6, Lgg0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lo60;

    invoke-direct {v3, v6}, Lo60;-><init>(Lzo;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lp60;

    invoke-direct {v3, v6, v4}, Lp60;-><init>(Lzo;Lne;)V

    :goto_0
    invoke-direct {p1, v3, v4, v1}, Lt50;-><init>(Lbp;Ljava/lang/Object;Lr60;)V

    iget-object p1, p1, Lt50;->f:Lfm;

    iget-object v1, p0, Ls00$i;->j:Ls00;

    invoke-static {v1}, Lv5;->h(Lzk0;)Lff;

    move-result-object v1

    invoke-static {p1, v1}, Lk7;->a(Lfm;Lff;)Ls80;

    move-result-object p1

    sget-object v1, La10;->a:Ly00;

    new-instance v3, Ls00$i$a;

    iget v5, p0, Ls00$i;->m:I

    iget-object v6, p0, Ls00$i;->j:Ls00;

    invoke-direct {v3, v5, v6, p1, v4}, Ls00$i$a;-><init>(ILs00;Lfm;Lne;)V

    iput v2, p0, Ls00$i;->i:I

    invoke-static {v1, v3, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
