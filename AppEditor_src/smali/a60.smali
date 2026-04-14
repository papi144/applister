.class public final La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm<",
        "Lcq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz50;

.field public final synthetic d:Lbw;


# direct methods
.method public constructor <init>(Lz50;Lbw;)V
    .locals 0

    iput-object p1, p0, La60;->c:Lz50;

    iput-object p2, p0, La60;->d:Lbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcq;

    iget-object v0, p0, La60;->c:Lz50;

    iget-object v1, p0, La60;->d:Lbw;

    invoke-static {v0, v1, p1, p2}, Lz50;->b(Lz50;Lbw;Lcq;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
