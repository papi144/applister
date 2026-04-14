.class public final Lx60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm<",
        "Ls50<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz60;


# direct methods
.method public constructor <init>(Lz60;)V
    .locals 0

    iput-object p1, p0, Lx60$b;->c:Lz60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ls50;

    iget-object v0, p0, Lx60$b;->c:Lz60;

    iget-object v1, v0, Lz60;->b:Lze;

    new-instance v2, Lx60$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lx60$a;-><init>(Ls50;Lz60;Lne;)V

    invoke-static {v1, v2, p2}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
