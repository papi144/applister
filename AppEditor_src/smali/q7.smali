.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ls7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lo90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo90;

    invoke-direct {v0}, Lo90;-><init>()V

    iput-object v0, p0, Lq7;->c:Lo90;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lq7;->b:Ls7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls7;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lr7;

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-static {v2}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lq7;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr7;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls7;->d:Ls7$a;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lq7;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7;->c:Lo90;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo90;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
