.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ler;->a:I

    iput-wide p2, p0, Ler;->b:J

    const-wide/16 p1, 0x8

    iput-wide p1, p0, Ler;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ler;->d:J

    const/16 p1, 0x1f4

    iput p1, p0, Ler;->e:I

    return-void
.end method
