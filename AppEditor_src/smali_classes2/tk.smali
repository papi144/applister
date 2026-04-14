.class public abstract Ltk;
.super Lze;
.source "SourceFile"


# instance fields
.field public f:J

.field public g:Z

.field public i:Ld5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5<",
            "Lxi<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Ltk;->i:Ld5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld5;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld5;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lxi;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lxi;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 4

    iget-wide v0, p0, Ltk;->f:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ltk;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltk;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltk;->shutdown()V

    :cond_1
    return-void
.end method

.method public final r(Lxi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltk;->i:Ld5;

    if-nez v0, :cond_0

    new-instance v0, Ld5;

    invoke-direct {v0}, Ld5;-><init>()V

    iput-object v0, p0, Ltk;->i:Ld5;

    :cond_0
    invoke-virtual {v0, p1}, Ld5;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    iget-wide v0, p0, Ltk;->f:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Ltk;->f:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltk;->g:Z

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Ltk;->f:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
