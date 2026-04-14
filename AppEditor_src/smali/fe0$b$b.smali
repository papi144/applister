.class public final Lfe0$b$b;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe0$b;->b(ILwt;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x81,
        0x64
    }
    m = "tryEnqueue"
.end annotation


# instance fields
.field public g:Lfe0$b;

.field public i:Lwt;

.field public j:Lv20;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfe0$b;

.field public o:I


# direct methods
.method public constructor <init>(Lfe0$b;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe0$b;",
            "Lne<",
            "-",
            "Lfe0$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe0$b$b;->n:Lfe0$b;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfe0$b$b;->m:Ljava/lang/Object;

    iget p1, p0, Lfe0$b$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe0$b$b;->o:I

    iget-object p1, p0, Lfe0$b$b;->n:Lfe0$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfe0$b;->b(ILwt;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
