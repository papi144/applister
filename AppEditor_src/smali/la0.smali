.class public final Lla0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llm0;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lla0;->a:Llm0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lla0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lla0;->a:Llm0;

    return-void
.end method

.method public static a(Lqh;J)J
    .locals 8

    iget-object v0, p0, Lqh;->d:Llm0;

    instance-of v1, v0, Lar;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p0, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh;

    instance-of v6, v5, Lqh;

    if-eqz v6, :cond_2

    check-cast v5, Lqh;

    iget-object v6, v5, Lqh;->d:Llm0;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lqh;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    invoke-static {v5, v6, v7}, Lla0;->a(Lqh;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Llm0;->i:Lqh;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Llm0;->j()J

    move-result-wide v1

    iget-object p0, v0, Llm0;->h:Lqh;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lla0;->a(Lqh;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p0, v0, Llm0;->h:Lqh;

    iget p0, p0, Lqh;->f:I

    int-to-long v3, p0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public static b(Lqh;J)J
    .locals 8

    iget-object v0, p0, Lqh;->d:Llm0;

    instance-of v1, v0, Lar;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p0, Lqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh;

    instance-of v6, v5, Lqh;

    if-eqz v6, :cond_2

    check-cast v5, Lqh;

    iget-object v6, v5, Lqh;->d:Llm0;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lqh;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    invoke-static {v5, v6, v7}, Lla0;->b(Lqh;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Llm0;->h:Lqh;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Llm0;->j()J

    move-result-wide v1

    iget-object p0, v0, Llm0;->i:Lqh;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lla0;->b(Lqh;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p0, v0, Llm0;->i:Lqh;

    iget p0, p0, Lqh;->f:I

    int-to-long v3, p0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
