.class public final Lv50;
.super Loe;
.source "SourceFile"


# annotations
.annotation runtime Log;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xbc
    }
    m = "generateNewPagingSource"
.end annotation


# instance fields
.field public g:Lt50;

.field public i:La70;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lt50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lt50;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lne<",
            "-",
            "Lv50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv50;->l:Lt50;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv50;->j:Ljava/lang/Object;

    iget p1, p0, Lv50;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv50;->m:I

    iget-object p1, p0, Lv50;->l:Lt50;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt50;->a(Lt50;La70;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
