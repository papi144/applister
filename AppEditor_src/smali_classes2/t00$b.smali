.class public final Lt00$b;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.vm.MainActivityViewModel$FilterPagingSource$load$2$3"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Ls00;

.field public final synthetic j:Ls00$c;


# direct methods
.method public constructor <init>(Ls00;Ls00$c;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00;",
            "Ls00$c;",
            "Lne<",
            "-",
            "Lt00$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt00$b;->i:Ls00;

    iput-object p2, p0, Lt00$b;->j:Ls00$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lt00$b;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lt00$b;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lt00$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lt00$b;

    iget-object v0, p0, Lt00$b;->i:Ls00;

    iget-object v1, p0, Lt00$b;->j:Ls00$c;

    invoke-direct {p1, v0, v1, p2}, Lt00$b;-><init>(Ls00;Ls00$c;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt00$b;->i:Ls00;

    iget v0, p1, Ls00;->w:I

    iget-object v1, p0, Lt00$b;->j:Ls00$c;

    iget v1, v1, Ls00$c;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ls00;->o:Lye0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lye0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
