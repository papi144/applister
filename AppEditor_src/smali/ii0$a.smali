.class public final Lii0$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0;->d(Lii0;Lgq;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon"
    f = "TopicsManagerImplCommon.kt"
    l = {
        0x16
    }
    m = "getTopics$suspendImpl"
.end annotation


# instance fields
.field public g:Lii0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lii0;

.field public l:I


# direct methods
.method public constructor <init>(Lii0;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lne<",
            "-",
            "Lii0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0$a;->j:Lii0;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii0$a;->i:Ljava/lang/Object;

    iget p1, p0, Lii0$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii0$a;->l:I

    iget-object p1, p0, Lii0$a;->j:Lii0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lii0;->d(Lii0;Lgq;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
