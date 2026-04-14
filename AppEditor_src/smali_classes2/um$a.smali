.class public final Lum$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum;->a(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x7c
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lum;

.field public l:Lvm;


# direct methods
.method public constructor <init>(Lum;Lne;)V
    .locals 0

    iput-object p1, p0, Lum$a;->j:Lum;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lum$a;->g:Ljava/lang/Object;

    iget p1, p0, Lum$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lum$a;->i:I

    iget-object p1, p0, Lum$a;->j:Lum;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lum;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
