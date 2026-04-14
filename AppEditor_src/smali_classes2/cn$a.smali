.class public final Lcn$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    l = {
        0x47
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lcn;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn<",
            "-TT;>;",
            "Lne<",
            "-",
            "Lcn$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn$a;->i:Lcn;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcn$a;->g:Ljava/lang/Object;

    iget p1, p0, Lcn$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcn$a;->j:I

    iget-object p1, p0, Lcn$a;->i:Lcn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcn;->j(Ljava/lang/Object;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
