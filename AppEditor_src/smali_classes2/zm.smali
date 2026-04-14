.class public final Lzm;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation


# instance fields
.field public g:Lpp;

.field public i:Lz80;

.field public j:Lym;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne<",
            "-",
            "Lzm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzm;->l:Ljava/lang/Object;

    iget p1, p0, Lzm;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lj4;->k(Lxe0;Lan$a;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
