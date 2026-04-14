.class public final Lme0;
.super Lmj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj<",
        "Lme0;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lne0;

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ldm<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmj;-><init>(Ljava/lang/Object;Ldm;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lme0;->r:Lne0;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lme0;->s:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lme0;->t:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lme0;->r:Lne0;

    iget-wide v0, v0, Lne0;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lmj;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lme0;->t:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
