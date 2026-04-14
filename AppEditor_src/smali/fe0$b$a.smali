.class public final Lfe0$b$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe0$b;->a(Lwt;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x81
    }
    m = "onFinish"
.end annotation


# instance fields
.field public g:Lfe0$b;

.field public i:Lwt;

.field public j:Ly20;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lfe0$b;

.field public n:I


# direct methods
.method public constructor <init>(Lfe0$b;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe0$b;",
            "Lne<",
            "-",
            "Lfe0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe0$b$a;->m:Lfe0$b;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfe0$b$a;->l:Ljava/lang/Object;

    iget p1, p0, Lfe0$b$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe0$b$a;->n:I

    iget-object p1, p0, Lfe0$b$a;->m:Lfe0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfe0$b;->a(Lwt;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
