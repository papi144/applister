.class public final Lbm$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm;->b(Los;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x106
    }
    m = "record"
.end annotation


# instance fields
.field public g:Lbm;

.field public i:Los;

.field public j:Ly20;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lbm;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm<",
            "TT;>;",
            "Lne<",
            "-",
            "Lbm$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm$a;->m:Lbm;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm$a;->l:Ljava/lang/Object;

    iget p1, p0, Lbm$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm$a;->n:I

    iget-object p1, p0, Lbm$a;->m:Lbm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbm;->b(Los;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
