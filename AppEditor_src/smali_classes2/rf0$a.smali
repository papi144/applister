.class public final Lrf0$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf0;->a(Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public g:Lrf0;

.field public i:Lua0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic l:Lrf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lrf0;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf0<",
            "TT;>;",
            "Lne<",
            "-",
            "Lrf0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf0$a;->l:Lrf0;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrf0$a;->j:Ljava/lang/Object;

    iget p1, p0, Lrf0$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0$a;->m:I

    iget-object p1, p0, Lrf0$a;->l:Lrf0;

    invoke-virtual {p1, p0}, Lrf0;->a(Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
