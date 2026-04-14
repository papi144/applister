.class public final Lpm;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loe;"
    }
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation


# instance fields
.field public g:Ljava/lang/Throwable;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-",
            "Lpm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpm;->i:Ljava/lang/Object;

    iget p1, p0, Lpm;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpm;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lfe;->a(Lth0;Lqp;Ljava/lang/Throwable;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
