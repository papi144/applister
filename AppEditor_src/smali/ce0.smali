.class public final Lce0;
.super Loe;
.source "SourceFile"


# annotations
.annotation runtime Log;
    c = "androidx.paging.SimpleProducerScopeImpl"
    f = "SimpleChannelFlow.kt"
    l = {
        0x61
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public g:Lzo;

.field public i:Lwt;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lee0;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lce0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lce0;->l:Lee0;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lce0;->j:Ljava/lang/Object;

    iget p1, p0, Lce0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce0;->m:I

    iget-object p1, p0, Lce0;->l:Lee0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lee0;->h(Ly50$b$c;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
