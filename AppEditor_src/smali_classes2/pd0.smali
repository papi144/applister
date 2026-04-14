.class public final Lpd0;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe;"
    }
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public g:Lod0;

.field public i:Lgm;

.field public j:Lqd0;

.field public l:Lwt;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lod0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Lod0;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0<",
            "TT;>;",
            "Lne<",
            "-",
            "Lpd0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd0;->n:Lod0;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpd0;->m:Ljava/lang/Object;

    iget p1, p0, Lpd0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpd0;->o:I

    iget-object p1, p0, Lpd0;->n:Lod0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lod0;->m(Lod0;Lgm;Lne;)Lhf;

    sget-object p1, Lhf;->c:Lhf;

    return-object p1
.end method
