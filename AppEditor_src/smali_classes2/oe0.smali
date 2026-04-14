.class public final Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne;
.implements Lif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lne<",
        "TT;>;",
        "Lif;"
    }
.end annotation


# instance fields
.field public final c:Lne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lwe;


# direct methods
.method public constructor <init>(Lne;Lwe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-TT;>;",
            "Lwe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->c:Lne;

    iput-object p2, p0, Loe0;->d:Lwe;

    return-void
.end method


# virtual methods
.method public final e()Lif;
    .locals 2

    iget-object v0, p0, Loe0;->c:Lne;

    instance-of v1, v0, Lif;

    if-eqz v1, :cond_0

    check-cast v0, Lif;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loe0;->c:Lne;

    invoke-interface {v0, p1}, Lne;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lwe;
    .locals 1

    iget-object v0, p0, Loe0;->d:Lwe;

    return-object v0
.end method
