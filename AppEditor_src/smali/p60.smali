.class public final Lp60;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lbp<",
        "Lne<",
        "-",
        "La70<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.Pager$flow$2"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo<",
            "La70<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzo;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo<",
            "+",
            "La70<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lne<",
            "-",
            "Lp60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp60;->i:Lzo;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lne;

    new-instance v0, Lp60;

    iget-object v1, p0, Lp60;->i:Lzo;

    invoke-direct {v0, v1, p1}, Lp60;-><init>(Lzo;Lne;)V

    sget-object p1, Llj0;->a:Llj0;

    invoke-virtual {v0, p1}, Lp60;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp60;->i:Lzo;

    invoke-interface {p1}, Lzo;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
