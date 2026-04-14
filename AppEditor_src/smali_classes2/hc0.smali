.class public final Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ltu;

.field public static final c:Ltu;

.field public static final d:Ltu;

.field public static final e:Ltu;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lpg;->i(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lhc0;->a:I

    new-instance v0, Ltu;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc0;->b:Ltu;

    new-instance v0, Ltu;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc0;->c:Ltu;

    new-instance v0, Ltu;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc0;->d:Ltu;

    new-instance v0, Ltu;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc0;->e:Ltu;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lpg;->i(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lhc0;->f:I

    return-void
.end method
