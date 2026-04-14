.class public final Lg$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg;->a(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field public g:Lua0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lg;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg<",
            "TT;>;",
            "Lne<",
            "-",
            "Lg$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg$a;->j:Lg;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg$a;->i:Ljava/lang/Object;

    iget p1, p0, Lg$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg$a;->l:I

    iget-object p1, p0, Lg$a;->j:Lg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
