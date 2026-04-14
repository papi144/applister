.class public final Lz50$b;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50;->e(Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260
    }
    m = "currentPagingState"
.end annotation


# instance fields
.field public g:Lz50;

.field public i:Lk60$a;

.field public j:Ly20;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lz50;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50<",
            "TKey;TValue;>;",
            "Lne<",
            "-",
            "Lz50$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz50$b;->m:Lz50;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz50$b;->l:Ljava/lang/Object;

    iget p1, p0, Lz50$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz50$b;->n:I

    iget-object p1, p0, Lz50$b;->m:Lz50;

    invoke-virtual {p1, p0}, Lz50;->e(Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
