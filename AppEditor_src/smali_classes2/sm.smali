.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfm;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lod0;I)V
    .locals 0

    iput-object p1, p0, Lsm;->c:Lfm;

    iput p2, p0, Lsm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lx80;

    invoke-direct {v0}, Lx80;-><init>()V

    iget-object v1, p0, Lsm;->c:Lfm;

    new-instance v2, Ltm;

    iget v3, p0, Lsm;->d:I

    invoke-direct {v2, v0, v3, p1}, Ltm;-><init>(Lx80;ILgm;)V

    invoke-interface {v1, v2, p2}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
