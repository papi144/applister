.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lae;

.field public b:Lae;

.field public c:Lae;

.field public d:Lae;

.field public e:Lae;

.field public f:Lae;

.field public g:Lae;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lae;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lae;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls8;->k:F

    iput-object p1, p0, Ls8;->a:Lae;

    iput p2, p0, Ls8;->l:I

    iput-boolean p3, p0, Ls8;->m:Z

    return-void
.end method
