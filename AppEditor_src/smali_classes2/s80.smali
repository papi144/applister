.class public final Ls80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd0;
.implements Lfm;
.implements Lbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnd0<",
        "TT;>;",
        "Lfm;",
        "Lbq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lwt;

.field public final synthetic d:Lnd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod0;Lre0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls80;->c:Lwt;

    iput-object p1, p0, Ls80;->d:Lnd0;

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TT;>;",
            "Lne<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ls80;->d:Lnd0;

    invoke-interface {v0, p1, p2}, Lnd0;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwe;ILt6;)Lfm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe;",
            "I",
            "Lt6;",
            ")",
            "Lfm<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lt6;->c:Lt6;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ld9;

    invoke-direct {v0, p2, p1, p3, p0}, Ld9;-><init>(ILwe;Lt6;Lfm;)V

    :goto_0
    return-object v0
.end method
