.class public final Lfj0$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj0;->a(ILjava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.UnbatchedFlowCombiner"
    f = "FlowExt.kt"
    l = {
        0xbc,
        0xe3,
        0xcd
    }
    m = "onNext"
.end annotation


# instance fields
.field public g:Lfj0;

.field public i:Ljava/lang/Object;

.field public j:Lv20;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj0<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Lfj0;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj0<",
            "TT1;TT2;>;",
            "Lne<",
            "-",
            "Lfj0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfj0$a;->n:Lfj0;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfj0$a;->m:Ljava/lang/Object;

    iget p1, p0, Lfj0$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfj0$a;->o:I

    iget-object p1, p0, Lfj0$a;->n:Lfj0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfj0;->a(ILjava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
