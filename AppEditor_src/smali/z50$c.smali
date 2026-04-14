.class public final Lz50$c;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50;->f(Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0x118,
        0x11b,
        0x26b,
        0x276,
        0x13d,
        0x281,
        0x28c,
        0x155
    }
    m = "doInitialLoad"
.end annotation


# instance fields
.field public g:Lz50;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public l:Ly20;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public o:I


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
            "Lz50$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz50$c;->n:Lz50;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz50$c;->m:Ljava/lang/Object;

    iget p1, p0, Lz50$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz50$c;->o:I

    iget-object p1, p0, Lz50$c;->n:Lz50;

    invoke-virtual {p1, p0}, Lz50;->f(Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
