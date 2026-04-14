.class public final enum Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field private static final FROM_SHORT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NULL:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum STRING_POOL:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum TABLE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum TABLE_LIBRARY:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum TABLE_OVERLAYABLE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum TABLE_OVERLAYABLE_POLICY:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum TABLE_PACKAGE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum TABLE_STAGED_ALIAS:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum TABLE_TYPE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum TABLE_TYPE_SPEC:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum XML:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum XML_CDATA:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum XML_END_ELEMENT:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum XML_END_NAMESPACE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum XML_RESOURCE_MAP:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum XML_START_ELEMENT:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

.field public static final enum XML_START_NAMESPACE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;


# instance fields
.field private final code:S


# direct methods
.method private static synthetic $values()[Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->NULL:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->STRING_POOL:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_START_NAMESPACE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_END_NAMESPACE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_START_ELEMENT:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_END_ELEMENT:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_CDATA:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_RESOURCE_MAP:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_PACKAGE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_TYPE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_TYPE_SPEC:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_LIBRARY:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_OVERLAYABLE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_OVERLAYABLE_POLICY:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_STAGED_ALIAS:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->NULL:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "STRING_POOL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->STRING_POOL:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "TABLE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "XML"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "XML_START_NAMESPACE"

    const/4 v3, 0x4

    const/16 v4, 0x100

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_START_NAMESPACE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "XML_END_NAMESPACE"

    const/4 v3, 0x5

    const/16 v4, 0x101

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_END_NAMESPACE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "XML_START_ELEMENT"

    const/4 v3, 0x6

    const/16 v4, 0x102

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_START_ELEMENT:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "XML_END_ELEMENT"

    const/4 v3, 0x7

    const/16 v4, 0x103

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_END_ELEMENT:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "XML_CDATA"

    const/16 v3, 0x8

    const/16 v4, 0x104

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_CDATA:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "XML_RESOURCE_MAP"

    const/16 v3, 0x9

    const/16 v4, 0x180

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_RESOURCE_MAP:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "TABLE_PACKAGE"

    const/16 v3, 0xa

    const/16 v4, 0x200

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_PACKAGE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "TABLE_TYPE"

    const/16 v3, 0xb

    const/16 v4, 0x201

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_TYPE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "TABLE_TYPE_SPEC"

    const/16 v3, 0xc

    const/16 v4, 0x202

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_TYPE_SPEC:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "TABLE_LIBRARY"

    const/16 v3, 0xd

    const/16 v4, 0x203

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_LIBRARY:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "TABLE_OVERLAYABLE"

    const/16 v3, 0xe

    const/16 v4, 0x204

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_OVERLAYABLE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "TABLE_OVERLAYABLE_POLICY"

    const/16 v3, 0xf

    const/16 v4, 0x205

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_OVERLAYABLE_POLICY:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "TABLE_STAGED_ALIAS"

    const/16 v3, 0x10

    const/16 v4, 0x206

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_STAGED_ALIAS:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    invoke-static {}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->$values()[Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    move-result-object v0

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->$VALUES:[Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->values()[Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->code()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->FROM_SHORT:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    invoke-static {p1, p2}, Lcom/google/common/primitives/Shorts;->checkedCast(J)S

    move-result p1

    iput-short p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->code:S

    return-void
.end method

.method public static fromCode(S)Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 2

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->FROM_SHORT:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    const-string v1, "Unknown chunk type: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    const-class v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->$VALUES:[Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    invoke-virtual {v0}, [Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object v0
.end method


# virtual methods
.method public code()S
    .locals 1

    iget-short v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->code:S

    return v0
.end method
