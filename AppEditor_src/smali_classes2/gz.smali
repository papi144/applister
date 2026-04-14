.class public final Lgz;
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
    c = "k3x1n.hex.ui.MainActivity$initFind$6$1$1"
    f = "MainActivity.kt"
    l = {
        0x42f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic m:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lk3x1n/hex/ui/MainActivity;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk3x1n/hex/ui/MainActivity;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Lgz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgz;->j:Ljava/util/LinkedList;

    iput-object p2, p0, Lgz;->l:Lk3x1n/hex/ui/MainActivity;

    iput-object p3, p0, Lgz;->m:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lgz;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lgz;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lgz;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lgz;

    iget-object v0, p0, Lgz;->j:Ljava/util/LinkedList;

    iget-object v1, p0, Lgz;->l:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lgz;->m:Landroidx/appcompat/app/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lgz;-><init>(Ljava/util/LinkedList;Lk3x1n/hex/ui/MainActivity;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lgz;->i:I

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    iget-object v3, p0, Lgz;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    int-to-long v4, v1

    const-wide/16 v6, 0x4000

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x15

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1, v4}, Lil;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x97

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    sget-object v1, Lzi;->a:Lbh;

    sget-object v1, La10;->a:Ly00;

    new-instance v3, Lgz$a;

    iget-object v4, p0, Lgz;->l:Lk3x1n/hex/ui/MainActivity;

    iget-object v5, p0, Lgz;->m:Landroidx/appcompat/app/e;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lgz$a;-><init>(Lk3x1n/hex/ui/MainActivity;Ljava/lang/String;Landroidx/appcompat/app/e;Lne;)V

    iput v2, p0, Lgz;->i:I

    invoke-static {v1, v3, p0}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
