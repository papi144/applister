.class public final Lk3x1n/hex/ui/MainActivity$s;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "k3x1n.hex.ui.MainActivity$onCreate$5$2"
    f = "MainActivity.kt"
    l = {
        0x547,
        0x555
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/Iterator;

.field public l:I

.field public final synthetic m:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lii;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;Lii;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/MainActivity;",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;",
            "Lii;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$s;->m:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$s;->n:Ljava/util/ArrayList;

    iput-object p3, p0, Lk3x1n/hex/ui/MainActivity$s;->o:Lii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$s;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$s;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$s;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$s;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$s;->m:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$s;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$s;->o:Lii;

    invoke-direct {p1, v0, v1, v2, p2}, Lk3x1n/hex/ui/MainActivity$s;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;Lii;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lk3x1n/hex/ui/MainActivity$s;->l:I

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lk3x1n/hex/ui/MainActivity$s;->j:Ljava/util/Iterator;

    iget-object v6, v0, Lk3x1n/hex/ui/MainActivity$s;->i:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lk3x1n/hex/ui/MainActivity$s;->m:Lk3x1n/hex/ui/MainActivity;

    sget-object v6, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v2}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v2

    iget-object v2, v2, Ls00;->S:Lye0;

    invoke-virtual {v2}, Lye0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    iget-object v2, v0, Lk3x1n/hex/ui/MainActivity$s;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x15

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    check-cast v7, Lk3x1n/hex/model/ItemFile;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, L$/$;->$(I)Ljava/lang/String;

    check-cast v11, Luj;

    iget-wide v12, v11, Luj;->a:J

    invoke-virtual {v7}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-ltz v12, :cond_4

    iget-wide v12, v11, Luj;->a:J

    iget v11, v11, Luj;->b:I

    int-to-long v14, v11

    add-long/2addr v12, v14

    invoke-virtual {v7}, Lk3x1n/hex/model/ItemFile;->f()J

    move-result-wide v14

    invoke-virtual {v7}, Lk3x1n/hex/model/ItemFile;->c()J

    move-result-wide v16

    add-long v16, v16, v14

    cmp-long v11, v12, v16

    if-gtz v11, :cond_4

    sget-object v9, Lzi;->a:Lbh;

    sget-object v9, La10;->a:Ly00;

    new-instance v10, Lk3x1n/hex/ui/MainActivity$s$a;

    iget-object v11, v0, Lk3x1n/hex/ui/MainActivity$s;->m:Lk3x1n/hex/ui/MainActivity;

    iget-object v12, v0, Lk3x1n/hex/ui/MainActivity$s;->o:Lii;

    invoke-direct {v10, v11, v7, v12, v8}, Lk3x1n/hex/ui/MainActivity$s$a;-><init>(Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/model/ItemFile;Lii;Lne;)V

    iput-object v6, v0, Lk3x1n/hex/ui/MainActivity$s;->i:Ljava/util/ArrayList;

    iput-object v2, v0, Lk3x1n/hex/ui/MainActivity$s;->j:Ljava/util/Iterator;

    iput v5, v0, Lk3x1n/hex/ui/MainActivity$s;->l:I

    invoke-static {v9, v10, v0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_5
    sget-object v2, Lzi;->a:Lbh;

    sget-object v2, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/MainActivity$s$b;

    iget-object v5, v0, Lk3x1n/hex/ui/MainActivity$s;->o:Lii;

    invoke-direct {v3, v5, v8}, Lk3x1n/hex/ui/MainActivity$s$b;-><init>(Lii;Lne;)V

    iput-object v8, v0, Lk3x1n/hex/ui/MainActivity$s;->i:Ljava/util/ArrayList;

    iput-object v8, v0, Lk3x1n/hex/ui/MainActivity$s;->j:Ljava/util/Iterator;

    iput v4, v0, Lk3x1n/hex/ui/MainActivity$s;->l:I

    invoke-static {v2, v3, v0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object v1, Llj0;->a:Llj0;

    return-object v1
.end method
