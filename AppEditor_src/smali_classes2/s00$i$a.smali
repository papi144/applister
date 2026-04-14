.class public final Ls00$i$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00$i;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.vm.MainActivityViewModel$search$1$1"
    f = "MainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls00;

.field public final synthetic l:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "Ls60<",
            "Ldj0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILs00;Lfm;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls00;",
            "Lfm<",
            "Ls60<",
            "Ldj0;",
            ">;>;",
            "Lne<",
            "-",
            "Ls00$i$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ls00$i$a;->i:I

    iput-object p2, p0, Ls00$i$a;->j:Ls00;

    iput-object p3, p0, Ls00$i$a;->l:Lfm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Ls00$i$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Ls00$i$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Ls00$i$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ls00$i$a;

    iget v0, p0, Ls00$i$a;->i:I

    iget-object v1, p0, Ls00$i$a;->j:Ls00;

    iget-object v2, p0, Ls00$i$a;->l:Lfm;

    invoke-direct {p1, v0, v1, v2, p2}, Ls00$i$a;-><init>(ILs00;Lfm;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget p1, p0, Ls00$i$a;->i:I

    iget-object v0, p0, Ls00$i$a;->j:Ls00;

    iget v1, v0, Ls00;->w:I

    if-eq p1, v1, :cond_0

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_0
    iget-object p1, v0, Ls00;->y:Lye0;

    iget-object v0, p0, Ls00$i$a;->l:Lfm;

    invoke-virtual {p1, v0}, Lye0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
