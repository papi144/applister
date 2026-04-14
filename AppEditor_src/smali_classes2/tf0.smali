.class public final Ltf0;
.super Lod0;
.source "SourceFile"

# interfaces
.implements Lxe0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0<",
        "Ljava/lang/Integer;",
        ">;",
        "Lxe0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lt6;->d:Lt6;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {p0, v1, v2, v0}, Lod0;-><init>(IILt6;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod0;->k(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lod0;->m:[Ljava/lang/Object;

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lod0;->n:J

    invoke-virtual {p0}, Lod0;->q()J

    move-result-wide v3

    iget v5, p0, Lod0;->p:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lod0;->n:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
