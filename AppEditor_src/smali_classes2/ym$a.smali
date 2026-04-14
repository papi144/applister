.class public final Lym$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8e
    }
    m = "emit"
.end annotation


# instance fields
.field public g:Lym;

.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic l:Lym;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lym;Lne;)V
    .locals 0

    iput-object p1, p0, Lym$a;->l:Lym;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lym$a;->i:Ljava/lang/Object;

    iget p1, p0, Lym$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lym$a;->j:I

    iget-object p1, p0, Lym$a;->l:Lym;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lym;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
