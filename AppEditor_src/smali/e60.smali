.class public final Le60;
.super Loe;
.source "SourceFile"


# annotations
.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x261,
        0x26c,
        0x18e,
        0x196,
        0x277,
        0x282,
        0x1c0,
        0x28d,
        0x1d6,
        0x1f0,
        0x298
    }
    m = "doLoad"
.end annotation


# instance fields
.field public g:Lz50;

.field public i:Lbw;

.field public j:Lcq;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ly20;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lz50;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Le60;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le60;->w:Lz50;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le60;->v:Ljava/lang/Object;

    iget p1, p0, Le60;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le60;->x:I

    iget-object p1, p0, Le60;->w:Lz50;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lz50;->b(Lz50;Lbw;Lcq;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
