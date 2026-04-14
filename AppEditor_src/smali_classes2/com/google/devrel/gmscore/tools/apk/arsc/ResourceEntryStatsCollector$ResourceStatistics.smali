.class public Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceStatistics"
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;


# instance fields
.field private privateSize:I

.field private proportionalSize:D

.field private sharedSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;

    invoke-direct {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;-><init>()V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->EMPTY:Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->privateSize:I

    .line 3
    iput v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->sharedSize:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->proportionalSize:D

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->addPrivateSize(I)V

    return-void
.end method

.method private addPrivateSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->privateSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->privateSize:I

    return-void
.end method

.method private addProportionalSize(II)V
    .locals 6

    iget-wide v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->proportionalSize:D

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double p1, p2

    div-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->proportionalSize:D

    return-void
.end method

.method private addSharedSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->sharedSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->sharedSize:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->addProportionalSize(II)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->addSharedSize(I)V

    return-void
.end method


# virtual methods
.method public getPrivateSize()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->privateSize:I

    return v0
.end method

.method public getProportionalSize()D
    .locals 2

    iget-wide v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->proportionalSize:D

    return-wide v0
.end method

.method public getSharedSize()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceEntryStatsCollector$ResourceStatistics;->sharedSize:I

    return v0
.end method
