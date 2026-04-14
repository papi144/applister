.class public final Le9$a$a$b;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9$a$a;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public g:Le9$a$a;

.field public i:Ljava/lang/Object;

.field public j:Lwt;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le9$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Le9$a$a;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9$a$a<",
            "-TT;>;",
            "Lne<",
            "-",
            "Le9$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le9$a$a$b;->m:Le9$a$a;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le9$a$a$b;->l:Ljava/lang/Object;

    iget p1, p0, Le9$a$a$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le9$a$a$b;->n:I

    iget-object p1, p0, Le9$a$a$b;->m:Le9$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le9$a$a;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
