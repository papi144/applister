.class public final Lw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Ltu;

.field public static final e:Ltu;

.field public static final f:Ltu;

.field public static final g:Ltu;

.field public static final h:Ltu;

.field public static final i:Ltu;

.field public static final j:Ltu;

.field public static final k:Ltu;

.field public static final l:Ltu;

.field public static final m:Ltu;

.field public static final n:Ltu;

.field public static final o:Ltu;

.field public static final p:Ltu;

.field public static final q:Ltu;

.field public static final r:Ltu;

.field public static final s:Ltu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Li9;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li9;-><init>(JLi9;Lu6;I)V

    sput-object v6, Lw6;->a:Li9;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lpg;->i(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lw6;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lpg;->i(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lw6;->c:I

    new-instance v0, Ltu;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->d:Ltu;

    new-instance v0, Ltu;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->e:Ltu;

    new-instance v0, Ltu;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->f:Ltu;

    new-instance v0, Ltu;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->g:Ltu;

    new-instance v0, Ltu;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->h:Ltu;

    new-instance v0, Ltu;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->i:Ltu;

    new-instance v0, Ltu;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->j:Ltu;

    new-instance v0, Ltu;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->k:Ltu;

    new-instance v0, Ltu;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->l:Ltu;

    new-instance v0, Ltu;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->m:Ltu;

    new-instance v0, Ltu;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->n:Ltu;

    new-instance v0, Ltu;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->o:Ltu;

    new-instance v0, Ltu;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->p:Ltu;

    new-instance v0, Ltu;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->q:Ltu;

    new-instance v0, Ltu;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->r:Ltu;

    new-instance v0, Ltu;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6;->s:Ltu;

    return-void
.end method

.method public static final a(Lh8;Ljava/lang/Object;Lbp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8<",
            "-TT;>;TT;",
            "Lbp<",
            "-",
            "Ljava/lang/Throwable;",
            "Llj0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lh8;->p(Ljava/lang/Object;Lbp;)Ltu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lh8;->G(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
