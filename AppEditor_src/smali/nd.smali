.class public final Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfm;


# direct methods
.method public constructor <init>(Lu20;)V
    .locals 0

    iput-object p1, p0, Lnd;->c:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnd;->c:Lfm;

    new-instance v1, Lnd$a;

    invoke-direct {v1, p1}, Lnd$a;-><init>(Lgm;)V

    invoke-interface {v0, v1, p2}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
