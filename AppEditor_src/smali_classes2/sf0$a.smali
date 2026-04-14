.class public final Lsf0$a;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0;->a(Lgm;Lne;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Log;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    l = {
        0x199
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lsf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lsf0;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf0<",
            "TT;>;",
            "Lne<",
            "-",
            "Lsf0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf0$a;->i:Lsf0;

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsf0$a;->g:Ljava/lang/Object;

    iget p1, p0, Lsf0$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf0$a;->j:I

    iget-object p1, p0, Lsf0$a;->i:Lsf0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsf0;->a(Lgm;Lne;)Ljava/lang/Object;

    sget-object p1, Lhf;->c:Lhf;

    return-object p1
.end method
