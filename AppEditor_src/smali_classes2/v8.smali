.class public final Lv8;
.super Lz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz8<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final g:Lu80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lv8;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lv8;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lu80;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkk;->c:Lkk;

    const/4 v4, -0x3

    .line 2
    sget-object v5, Lt6;->c:Lt6;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lv8;-><init>(Lu80;ZLwe;ILt6;)V

    return-void
.end method

.method public constructor <init>(Lu80;ZLwe;ILt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80<",
            "+TT;>;Z",
            "Lwe;",
            "I",
            "Lt6;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lz8;-><init>(Lwe;ILt6;)V

    .line 5
    iput-object p1, p0, Lv8;->g:Lu80;

    .line 6
    iput-boolean p2, p0, Lv8;->i:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv8;->consumed:I

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TT;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lz8;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv8;->h()V

    iget-object v0, p0, Lv8;->g:Lu80;

    iget-boolean v1, p0, Lv8;->i:Z

    invoke-static {p1, v0, v1, p2}, Lmm;->a(Lgm;Lu80;ZLne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lz8;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "channel="

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv8;->g:Lu80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Li80;Lne;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80<",
            "-TT;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkc0;

    invoke-direct {v0, p1}, Lkc0;-><init>(Ljc0;)V

    iget-object p1, p0, Lv8;->g:Lu80;

    iget-boolean v1, p0, Lv8;->i:Z

    invoke-static {v0, p1, v1, p2}, Lmm;->a(Lgm;Lu80;ZLne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final e(Lwe;ILt6;)Lz8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe;",
            "I",
            "Lt6;",
            ")",
            "Lz8<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lv8;

    iget-object v1, p0, Lv8;->g:Lu80;

    iget-boolean v2, p0, Lv8;->i:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lv8;-><init>(Lu80;ZLwe;ILt6;)V

    return-object v6
.end method

.method public final f()Lfm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv8;

    iget-object v1, p0, Lv8;->g:Lu80;

    iget-boolean v2, p0, Lv8;->i:Z

    invoke-direct {v0, v1, v2}, Lv8;-><init>(Lu80;Z)V

    return-object v0
.end method

.method public final g(Lff;)Lu80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff;",
            ")",
            "Lu80<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv8;->h()V

    iget v0, p0, Lz8;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lv8;->g:Lu80;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lz8;->g(Lff;)Lu80;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lv8;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lv8;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
