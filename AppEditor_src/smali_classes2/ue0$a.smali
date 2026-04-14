.class public final Lue0$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue0;->a(Lxe0;)Lfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lgm<",
        "-",
        "Ltd0;",
        ">;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lxe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe0;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lne<",
            "-",
            "Lue0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lue0$a;->l:Lxe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lue0$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lue0$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lue0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhf;->c:Lhf;

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

    new-instance v0, Lue0$a;

    iget-object v1, p0, Lue0$a;->l:Lxe0;

    invoke-direct {v0, v1, p2}, Lue0$a;-><init>(Lxe0;Lne;)V

    iput-object p1, v0, Lue0$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lue0$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lue0$a;->j:Ljava/lang/Object;

    check-cast p1, Lgm;

    new-instance v1, Lv80;

    invoke-direct {v1}, Lv80;-><init>()V

    iget-object v3, p0, Lue0$a;->l:Lxe0;

    new-instance v4, Lue0$a$a;

    invoke-direct {v4, v1, p1}, Lue0$a$a;-><init>(Lv80;Lgm;)V

    iput v2, p0, Lue0$a;->i:I

    invoke-interface {v3, v4, p0}, Lnd0;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lwe0;

    invoke-direct {p1}, Lwe0;-><init>()V

    throw p1
.end method
