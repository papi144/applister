.class public final Lpv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lpv;


# direct methods
.method public constructor <init>(Lpv;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpv$a;->d:Lpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpv$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lpv$a;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkk;->c:Lkk;

    invoke-static {v2, v1}, Ldf;->a(Lwe;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lpv$a;->d:Lpv;

    invoke-virtual {v1}, Lpv;->q()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lpv$a;->c:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lpv$a;->d:Lpv;

    iget-object v2, v1, Lpv;->f:Lze;

    invoke-virtual {v2, v1}, Lze;->p(Lwe;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lpv$a;->d:Lpv;

    iget-object v1, v0, Lpv;->f:Lze;

    invoke-virtual {v1, v0, p0}, Lze;->h(Lwe;Ljava/lang/Runnable;)V

    return-void
.end method
