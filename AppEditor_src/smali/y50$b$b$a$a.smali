.class public final Ly50$b$b$a$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50$b$b$a;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2$1"
    f = "PageFetcher.kt"
    l = {
        0x87,
        0x8a
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ly50$b$b$a;


# direct methods
.method public constructor <init>(Ly50$b$b$a;Lne;)V
    .locals 0

    iput-object p1, p0, Ly50$b$b$a$a;->j:Ly50$b$b$a;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly50$b$b$a$a;->g:Ljava/lang/Object;

    iget p1, p0, Ly50$b$b$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly50$b$b$a$a;->i:I

    iget-object p1, p0, Ly50$b$b$a$a;->j:Ly50$b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly50$b$b$a;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
