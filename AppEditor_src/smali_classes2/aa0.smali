.class public final Laa0;
.super Lau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lau;"
    }
.end annotation


# instance fields
.field public final i:Li8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu$a;)V
    .locals 0

    invoke-direct {p0}, Lau;-><init>()V

    iput-object p1, p0, Laa0;->i:Li8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laa0;->q(Ljava/lang/Throwable;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lau;->r()Lbu;

    move-result-object p1

    invoke-virtual {p1}, Lbu;->V()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa0;->i:Li8;

    check-cast p1, Lgc;

    iget-object p1, p1, Lgc;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Li8;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa0;->i:Li8;

    invoke-static {p1}, Lcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li8;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
