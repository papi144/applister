.class public final Lye0$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye0;->a(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field public g:Lye0;

.field public i:Lgm;

.field public j:Lze0;

.field public l:Lwt;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lye0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lye0;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye0<",
            "TT;>;",
            "Lne<",
            "-",
            "Lye0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye0$a;->o:Lye0;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lye0$a;->n:Ljava/lang/Object;

    iget p1, p0, Lye0$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lye0$a;->p:I

    iget-object p1, p0, Lye0$a;->o:Lye0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lye0;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
