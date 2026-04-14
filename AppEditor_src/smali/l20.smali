.class public final Ll20;
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
.field public final a:Lff;

.field public final b:Ls60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls60<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Le7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lff;Ls60;)V
    .locals 4

    const-string v0, "scope"

    .line 1
    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll20;->a:Lff;

    .line 4
    iput-object p2, p0, Ll20;->b:Ls60;

    const/4 v0, 0x0

    .line 5
    new-instance v1, Le7;

    .line 6
    iget-object p2, p2, Ls60;->a:Lfm;

    .line 7
    new-instance v2, Lj20;

    invoke-direct {v2, p0, v0}, Lj20;-><init>(Ll20;Lne;)V

    .line 8
    new-instance v3, Lrm;

    invoke-direct {v3, v2, p2}, Lrm;-><init>(Lpp;Lfm;)V

    .line 9
    new-instance p2, Lk20;

    invoke-direct {p2, p0, v0}, Lk20;-><init>(Ll20;Lne;)V

    .line 10
    new-instance v0, Lqm;

    invoke-direct {v0, v3, p2}, Lqm;-><init>(Lrm;Lqp;)V

    .line 11
    invoke-direct {v1, v0, p1}, Le7;-><init>(Lqm;Lff;)V

    iput-object v1, p0, Ll20;->c:Le7;

    return-void
.end method
