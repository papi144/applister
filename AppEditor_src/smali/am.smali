.class public final Lam;
.super Loe;
.source "SourceFile"


# annotations
.annotation runtime Log;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x106
    }
    m = "getStateAsEvents"
.end annotation


# instance fields
.field public g:Lbm;

.field public i:Ly20;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lbm;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm<",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam;->l:Lbm;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lam;->j:Ljava/lang/Object;

    iget p1, p0, Lam;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam;->m:I

    iget-object p1, p0, Lam;->l:Lbm;

    invoke-virtual {p1, p0}, Lbm;->a(Lne;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
