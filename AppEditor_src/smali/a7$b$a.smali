.class public final La7$b$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7$b;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:La7$b;

.field public l:La7$b;

.field public m:Los;


# direct methods
.method public constructor <init>(La7$b;Lne;)V
    .locals 0

    iput-object p1, p0, La7$b$a;->j:La7$b;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7$b$a;->g:Ljava/lang/Object;

    iget p1, p0, La7$b$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7$b$a;->i:I

    iget-object p1, p0, La7$b$a;->j:La7$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7$b;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
