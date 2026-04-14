.class public final Lh60$b$a$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60$b$a;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lh60$b$a;


# direct methods
.method public constructor <init>(Lh60$b$a;Lne;)V
    .locals 0

    iput-object p1, p0, Lh60$b$a$a;->j:Lh60$b$a;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh60$b$a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lh60$b$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh60$b$a$a;->i:I

    iget-object p1, p0, Lh60$b$a$a;->j:Lh60$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh60$b$a;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
