.class public final Lvm$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
.end annotation


# instance fields
.field public g:Lvm;

.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic l:Lvm;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm;Lne;)V
    .locals 0

    iput-object p1, p0, Lvm$a;->l:Lvm;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvm$a;->i:Ljava/lang/Object;

    iget p1, p0, Lvm$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvm$a;->j:I

    iget-object p1, p0, Lvm$a;->l:Lvm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvm;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
