.class public Lzt;
.super Lbu;
.source "SourceFile"

# interfaces
.implements Ldc;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lwt;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbu;-><init>(Z)V

    invoke-virtual {p0, p1}, Lbu;->Y(Lwt;)V

    sget-object p1, Lbu;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9;

    instance-of v1, p1, Ln9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ln9;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lau;->r()Lbu;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lbu;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Lbu;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9;

    instance-of v3, p1, Ln9;

    if-eqz v3, :cond_2

    check-cast p1, Ln9;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lau;->r()Lbu;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lzt;->f:Z

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lzt;->f:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
