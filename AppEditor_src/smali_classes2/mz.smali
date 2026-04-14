.class public final Lmz;
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
    c = "k3x1n.hex.ui.MainActivity$initTabMark$2$1"
    f = "MainActivity.kt"
    l = {
        0x207,
        0x212
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public l:I

.field public final synthetic m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf10;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic p:Lii;

.field public final synthetic q:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lk3x1n/hex/ui/MainActivity;Lii;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf10;",
            ">;",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lii;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Lmz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz;->m:Ljava/util/ArrayList;

    iput-object p2, p0, Lmz;->n:Ljava/util/ArrayList;

    iput-object p3, p0, Lmz;->o:Lk3x1n/hex/ui/MainActivity;

    iput-object p4, p0, Lmz;->p:Lii;

    iput-object p5, p0, Lmz;->q:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lmz;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lmz;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lmz;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lmz;

    iget-object v1, p0, Lmz;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lmz;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lmz;->o:Lk3x1n/hex/ui/MainActivity;

    iget-object v4, p0, Lmz;->p:Lii;

    iget-object v5, p0, Lmz;->q:Landroidx/appcompat/app/e;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmz;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lk3x1n/hex/ui/MainActivity;Lii;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lmz;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lmz;->j:I

    iget v6, v0, Lmz;->i:I

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmz;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v14, v0

    const/4 v13, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v13, v2, :cond_8

    iget-object v7, v14, Lmz;->n:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lf10;

    iget v9, v9, Lf10;->f:I

    if-ne v9, v13, :cond_4

    move v9, v5

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    move-object v6, v8

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lzi;->a:Lbh;

    sget-object v15, La10;->a:Ly00;

    new-instance v12, Lmz$a;

    iget-object v7, v14, Lmz;->o:Lk3x1n/hex/ui/MainActivity;

    iget-object v8, v14, Lmz;->m:Ljava/util/ArrayList;

    iget-object v10, v14, Lmz;->p:Lii;

    iget-object v11, v14, Lmz;->q:Landroidx/appcompat/app/e;

    const/16 v16, 0x0

    move-object v6, v12

    move v9, v13

    move-object v3, v12

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lmz$a;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;ILii;Landroidx/appcompat/app/e;Lne;)V

    iput v13, v14, Lmz;->i:I

    iput v2, v14, Lmz;->j:I

    iput v5, v14, Lmz;->l:I

    invoke-static {v15, v3, v14}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move v6, v13

    :goto_2
    move v13, v6

    :goto_3
    add-int/2addr v13, v5

    goto :goto_0

    :cond_8
    sget-object v2, Lzi;->a:Lbh;

    sget-object v2, La10;->a:Ly00;

    new-instance v3, Lmz$b;

    iget-object v5, v14, Lmz;->p:Lii;

    invoke-direct {v3, v5, v6}, Lmz$b;-><init>(Lii;Lne;)V

    iput v4, v14, Lmz;->l:I

    invoke-static {v2, v3, v14}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object v1, Llj0;->a:Llj0;

    return-object v1
.end method
