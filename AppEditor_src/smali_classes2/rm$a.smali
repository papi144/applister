.class public final Lrm$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm;->a(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x74,
        0x78
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lrm;

.field public l:Lrm;

.field public m:Lgm;

.field public n:Lua0;


# direct methods
.method public constructor <init>(Lrm;Lne;)V
    .locals 0

    iput-object p1, p0, Lrm$a;->j:Lrm;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrm$a;->g:Ljava/lang/Object;

    iget p1, p0, Lrm$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrm$a;->i:I

    iget-object p1, p0, Lrm$a;->j:Lrm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
