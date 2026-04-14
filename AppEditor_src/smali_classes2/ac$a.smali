.class public final Lac$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.vm.CompareViewModel$startCompare$1$1"
    f = "CompareViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lyb;

.field public final synthetic j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld70<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Lnl;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lyb;Ljava/util/ArrayList;ILnl;JLne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb;",
            "Ljava/util/ArrayList<",
            "Ld70<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;I",
            "Lnl;",
            "J",
            "Lne<",
            "-",
            "Lac$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lac$a;->i:Lyb;

    iput-object p2, p0, Lac$a;->j:Ljava/util/ArrayList;

    iput p3, p0, Lac$a;->l:I

    iput-object p4, p0, Lac$a;->m:Lnl;

    iput-wide p5, p0, Lac$a;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lac$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lac$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lac$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 8
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

    new-instance p1, Lac$a;

    iget-object v1, p0, Lac$a;->i:Lyb;

    iget-object v2, p0, Lac$a;->j:Ljava/util/ArrayList;

    iget v3, p0, Lac$a;->l:I

    iget-object v4, p0, Lac$a;->m:Lnl;

    iget-wide v5, p0, Lac$a;->n:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lac$a;-><init>(Lyb;Ljava/util/ArrayList;ILnl;JLne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lac$a;->i:Lyb;

    iget-boolean p1, p1, Lyb;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lac$a;->i:Lyb;

    iget-object p1, p1, Lyb;->d:Lye0;

    new-instance v6, Lyb$a;

    iget-object v1, p0, Lac$a;->j:Ljava/util/ArrayList;

    iget v2, p0, Lac$a;->l:I

    iget-object v3, p0, Lac$a;->m:Lnl;

    iget-wide v4, p0, Lac$a;->n:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyb$a;-><init>(Ljava/util/ArrayList;ILnl;J)V

    invoke-virtual {p1, v6}, Lye0;->setValue(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lac$a;->i:Lyb;

    iget-object p1, p1, Lyb;->i:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lac$a;->i:Lyb;

    const/4 v0, 0x0

    iput-object v0, p1, Lyb;->i:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyb;->h:Z

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
