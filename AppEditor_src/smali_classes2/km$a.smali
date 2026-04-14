.class public final Lkm$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm;->a(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    l = {
        0x72
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lkm;

.field public l:Lkm;

.field public m:Lgm;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lkm;Lne;)V
    .locals 0

    iput-object p1, p0, Lkm$a;->j:Lkm;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkm$a;->g:Ljava/lang/Object;

    iget p1, p0, Lkm$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkm$a;->i:I

    iget-object p1, p0, Lkm$a;->j:Lkm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
