.class public final Lf60$c$b$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60$c$b;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x8e,
        0xa4,
        0x9d,
        0xb5,
        0xa9,
        0xc3,
        0xd5,
        0x9d,
        0xe0,
        0xa9,
        0xeb,
        0xf7,
        0x9d,
        0x102,
        0xa9,
        0x10d
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lf60$c$b;

.field public l:Lf60$c$b;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lz50;


# direct methods
.method public constructor <init>(Lf60$c$b;Lne;)V
    .locals 0

    iput-object p1, p0, Lf60$c$b$a;->j:Lf60$c$b;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf60$c$b$a;->g:Ljava/lang/Object;

    iget p1, p0, Lf60$c$b$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf60$c$b$a;->i:I

    iget-object p1, p0, Lf60$c$b$a;->j:Lf60$c$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf60$c$b;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
