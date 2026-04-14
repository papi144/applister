.class public final Lgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3x1n/hex/ui/view2/HexView;

.field public b:Landroid/view/VelocityTracker;

.field public final c:Lkg0;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk3x1n/hex/ui/view2/HexView;)V
    .locals 1

    const/16 v0, 0x10a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr;->a:Lk3x1n/hex/ui/view2/HexView;

    new-instance p1, Lgw;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkg0;

    invoke-direct {v0, p1}, Lkg0;-><init>(Lzo;)V

    iput-object v0, p0, Lgr;->c:Lkg0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgr;->c:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
