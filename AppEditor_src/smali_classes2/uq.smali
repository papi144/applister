.class public final Luq;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lbp<",
        "Ljava/lang/Throwable;",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvq;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvq;Ltq;)V
    .locals 0

    iput-object p1, p0, Luq;->d:Lvq;

    iput-object p2, p0, Luq;->f:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Luq;->d:Lvq;

    iget-object p1, p1, Lvq;->f:Landroid/os/Handler;

    iget-object v0, p0, Luq;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
