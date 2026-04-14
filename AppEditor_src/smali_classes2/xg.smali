.class public final Lxg;
.super Lxk;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lxg;

.field public static final g:Lze;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    sput-object v0, Lxg;->f:Lxg;

    sget-object v0, Lmj0;->f:Lmj0;

    sget v1, Lvg0;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lpg;->i(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv5;->c(I)V

    sget v2, Ldh0;->d:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lv5;->c(I)V

    new-instance v2, Lpv;

    invoke-direct {v2, v0, v1}, Lpv;-><init>(Lmj0;I)V

    move-object v0, v2

    :goto_1
    sput-object v0, Lxg;->g:Lze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkk;->c:Lkk;

    invoke-virtual {p0, v0, p1}, Lxg;->h(Lwe;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lwe;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lxg;->g:Lze;

    invoke-virtual {v0, p1, p2}, Lze;->h(Lwe;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lwe;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lxg;->g:Lze;

    invoke-virtual {v0, p1, p2}, Lze;->n(Lwe;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
