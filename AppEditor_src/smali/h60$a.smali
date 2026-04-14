.class public final Lh60$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lrl0;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$1$2"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz50;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lh60$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh60$a;->i:Lz50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrl0;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lh60$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lh60$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lh60$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 1
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

    new-instance p1, Lh60$a;

    iget-object v0, p0, Lh60$a;->i:Lz50;

    invoke-direct {p1, v0, p2}, Lh60$a;-><init>(Lz50;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh60$a;->i:Lz50;

    iget-object p1, p1, Lz50;->h:Lzo;

    invoke-interface {p1}, Lzo;->a()Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
