.class public final Lbu$a;
.super Li8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Lbu;


# direct methods
.method public constructor <init>(Lne;Lbu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-TT;>;",
            "Lbu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li8;-><init>(ILne;)V

    iput-object p2, p0, Lbu$a;->n:Lbu;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final s(Lbu;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lbu$a;->n:Lbu;

    invoke-virtual {v0}, Lbu;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbu$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbu$c;

    invoke-virtual {v1}, Lbu$c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lgc;

    if-eqz v1, :cond_1

    check-cast v0, Lgc;

    iget-object p1, v0, Lgc;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lbu;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
