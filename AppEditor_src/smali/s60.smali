.class public final Ls60;
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
.field public final a:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "Ls50<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lej0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls60$a;

    invoke-direct {v0}, Ls60$a;-><init>()V

    new-instance v1, Ls60;

    sget-object v2, Ls50$b;->g:Ls50$b;

    new-instance v3, Llm;

    invoke-direct {v3, v2}, Llm;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Ls60;-><init>(Lfm;Lej0;)V

    return-void
.end method

.method public constructor <init>(Lfm;Lej0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm<",
            "+",
            "Ls50<",
            "TT;>;>;",
            "Lej0;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60;->a:Lfm;

    iput-object p2, p0, Ls60;->b:Lej0;

    return-void
.end method
