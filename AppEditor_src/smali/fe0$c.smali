.class public final Lfe0$c;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe0;->a(ILbp;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.SingleRunner"
    f = "SingleRunner.kt"
    l = {
        0x31
    }
    m = "runInIsolation"
.end annotation


# instance fields
.field public g:Lfe0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfe0;

.field public l:I


# direct methods
.method public constructor <init>(Lfe0;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe0;",
            "Lne<",
            "-",
            "Lfe0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe0$c;->j:Lfe0;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfe0$c;->i:Ljava/lang/Object;

    iget p1, p0, Lfe0$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe0$c;->l:I

    iget-object p1, p0, Lfe0$c;->j:Lfe0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfe0;->a(ILbp;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
