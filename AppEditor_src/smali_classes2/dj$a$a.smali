.class public final Ldj$a$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj$a;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x4d
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ldj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Ldj$a;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj$a<",
            "-TT;>;",
            "Lne<",
            "-",
            "Ldj$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj$a$a;->i:Ldj$a;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj$a$a;->g:Ljava/lang/Object;

    iget p1, p0, Ldj$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj$a$a;->j:I

    iget-object p1, p0, Ldj$a$a;->i:Ldj$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldj$a;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
