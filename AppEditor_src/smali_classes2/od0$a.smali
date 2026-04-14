.class public final Lod0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lod0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod0<",
            "*>;"
        }
    .end annotation
.end field

.field public d:J

.field public final f:Ljava/lang/Object;

.field public final g:Lne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod0;JLjava/lang/Object;Li8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0$a;->c:Lod0;

    iput-wide p2, p0, Lod0$a;->d:J

    iput-object p4, p0, Lod0$a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lod0$a;->g:Lne;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    iget-object v0, p0, Lod0$a;->c:Lod0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lod0$a;->d:J

    invoke-virtual {v0}, Lod0;->q()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lod0;->m:[Ljava/lang/Object;

    invoke-static {v1}, Lgt;->b(Ljava/lang/Object;)V

    iget-wide v2, p0, Lod0$a;->d:J

    long-to-int v2, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v3, Ls5;->E:Ltu;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lod0;->h()V

    sget-object v1, Llj0;->a:Llj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
