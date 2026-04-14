.class public final Lc60;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lqp<",
        "Lcq;",
        "Lcq;",
        "Lne<",
        "-",
        "Lcq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Lcq;

.field public synthetic j:Lcq;

.field public final synthetic l:Lbw;


# direct methods
.method public constructor <init>(Lbw;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw;",
            "Lne<",
            "-",
            "Lc60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc60;->l:Lbw;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcq;

    check-cast p2, Lcq;

    check-cast p3, Lne;

    new-instance v0, Lc60;

    iget-object v1, p0, Lc60;->l:Lbw;

    invoke-direct {v0, v1, p3}, Lc60;-><init>(Lbw;Lne;)V

    iput-object p1, v0, Lc60;->i:Lcq;

    iput-object p2, v0, Lc60;->j:Lcq;

    sget-object p1, Llj0;->a:Llj0;

    invoke-virtual {v0, p1}, Lc60;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc60;->i:Lcq;

    iget-object v0, p0, Lc60;->j:Lcq;

    iget-object v1, p0, Lc60;->l:Lbw;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previous"

    invoke-static {p1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadType"

    invoke-static {v1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcq;->a:I

    iget v3, p1, Lcq;->a:I

    if-le v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcq;->b:Lrl0;

    iget-object v3, p1, Lcq;->b:Lrl0;

    invoke-static {v2, v3, v1}, Lj4;->s(Lrl0;Lrl0;Lbw;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method
