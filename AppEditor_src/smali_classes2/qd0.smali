.class public final Lqd0;
.super Lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo<",
        "Lod0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Li8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqd0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ln;)Z
    .locals 4

    check-cast p1, Lod0;

    iget-wide v0, p0, Lqd0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lod0;->n:J

    iget-wide v2, p1, Lod0;->o:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lod0;->o:J

    :cond_1
    iput-wide v0, p0, Lqd0;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ln;)[Lne;
    .locals 4

    check-cast p1, Lod0;

    iget-wide v0, p0, Lqd0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqd0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lqd0;->b:Li8;

    invoke-virtual {p1, v0, v1}, Lod0;->w(J)[Lne;

    move-result-object p1

    return-object p1
.end method
