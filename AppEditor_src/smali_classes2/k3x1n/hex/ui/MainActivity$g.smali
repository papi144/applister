.class public final Lk3x1n/hex/ui/MainActivity$g;
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
    c = "k3x1n.hex.ui.MainActivity$importBookmarkLauncher$1$1"
    f = "MainActivity.kt"
    l = {
        0x931,
        0x93e
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

.field public final synthetic n:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic o:Lii;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk3x1n/hex/ui/MainActivity;Lii;Landroid/net/Uri;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lk3x1n/hex/model/ItemFile;",
            ">;",
            "Lk3x1n/hex/ui/MainActivity;",
            "Lii;",
            "Landroid/net/Uri;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$g;->m:Ljava/util/ArrayList;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$g;->n:Lk3x1n/hex/ui/MainActivity;

    iput-object p3, p0, Lk3x1n/hex/ui/MainActivity$g;->o:Lii;

    iput-object p4, p0, Lk3x1n/hex/ui/MainActivity$g;->p:Landroid/net/Uri;

    iput-object p5, p0, Lk3x1n/hex/ui/MainActivity$g;->q:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$g;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$g;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$g;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$g;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$g;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$g;->n:Lk3x1n/hex/ui/MainActivity;

    iget-object v3, p0, Lk3x1n/hex/ui/MainActivity$g;->o:Lii;

    iget-object v4, p0, Lk3x1n/hex/ui/MainActivity$g;->p:Landroid/net/Uri;

    iget-object v5, p0, Lk3x1n/hex/ui/MainActivity$g;->q:Landroidx/appcompat/app/e;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk3x1n/hex/ui/MainActivity$g;-><init>(Ljava/util/ArrayList;Lk3x1n/hex/ui/MainActivity;Lii;Landroid/net/Uri;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lhf;->c:Lhf;

    iget v2, v0, Lk3x1n/hex/ui/MainActivity$g;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x12

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lk3x1n/hex/ui/MainActivity$g;->j:I

    iget v5, v0, Lk3x1n/hex/ui/MainActivity$g;->i:I

    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lz90;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v5, v0, Lk3x1n/hex/ui/MainActivity$g;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v14, v0

    move v13, v2

    move v2, v5

    :goto_0
    if-ge v13, v2, :cond_4

    sget-object v5, Lzi;->a:Lbh;

    sget-object v15, La10;->a:Ly00;

    new-instance v12, Lk3x1n/hex/ui/MainActivity$g$a;

    iget-object v6, v14, Lk3x1n/hex/ui/MainActivity$g;->n:Lk3x1n/hex/ui/MainActivity;

    iget-object v7, v14, Lk3x1n/hex/ui/MainActivity$g;->m:Ljava/util/ArrayList;

    iget-object v9, v14, Lk3x1n/hex/ui/MainActivity$g;->o:Lii;

    iget-object v10, v14, Lk3x1n/hex/ui/MainActivity$g;->p:Landroid/net/Uri;

    iget-object v11, v14, Lk3x1n/hex/ui/MainActivity$g;->q:Landroidx/appcompat/app/e;

    const/16 v16, 0x0

    move-object v5, v12

    move v8, v13

    move-object v3, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lk3x1n/hex/ui/MainActivity$g$a;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/util/ArrayList;ILii;Landroid/net/Uri;Landroidx/appcompat/app/e;Lne;)V

    iput v13, v14, Lk3x1n/hex/ui/MainActivity$g;->i:I

    iput v2, v14, Lk3x1n/hex/ui/MainActivity$g;->j:I

    iput v4, v14, Lk3x1n/hex/ui/MainActivity$g;->l:I

    invoke-static {v15, v3, v14}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move v5, v13

    :goto_1
    add-int/lit8 v13, v5, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    sget-object v2, Lzi;->a:Lbh;

    sget-object v2, La10;->a:Ly00;

    new-instance v3, Lk3x1n/hex/ui/MainActivity$g$b;

    iget-object v4, v14, Lk3x1n/hex/ui/MainActivity$g;->o:Lii;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lk3x1n/hex/ui/MainActivity$g$b;-><init>(Lii;Lne;)V

    const/4 v4, 0x2

    iput v4, v14, Lk3x1n/hex/ui/MainActivity$g;->l:I

    invoke-static {v2, v3, v14}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v1, Llj0;->a:Llj0;

    return-object v1
.end method
