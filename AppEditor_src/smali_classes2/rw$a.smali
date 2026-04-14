.class public abstract Lrw$a;
.super Lt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5<",
        "Lrw;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lrw;

.field public c:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    invoke-direct {p0}, Lt5;-><init>()V

    iput-object p1, p0, Lrw$a;->b:Lrw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lrw;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lrw$a;->b:Lrw;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lrw$a;->c:Lrw;

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lrw;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lrw$a;->b:Lrw;

    iget-object p2, p0, Lrw$a;->c:Lrw;

    invoke-static {p2}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrw;->k(Lrw;)V

    :cond_4
    return-void
.end method
