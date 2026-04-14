.class public final Ln5;
.super Loe;
.source "SourceFile"


# annotations
.annotation runtime Log;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0x62
    }
    m = "presentNewList"
.end annotation


# instance fields
.field public g:Lp5;

.field public i:Lj40;

.field public j:Lj40;

.field public l:Lzo;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp5;

.field public p:I


# direct methods
.method public constructor <init>(Lp5;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5;",
            "Lne<",
            "-",
            "Ln5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln5;->o:Lp5;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln5;->n:Ljava/lang/Object;

    iget p1, p0, Ln5;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5;->p:I

    iget-object v0, p0, Ln5;->o:Lp5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp5;->c(Ln60;Ln60;ILx60$a$a;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
