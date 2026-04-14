.class public final enum Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum ATTRIBUTE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum DIMENSION:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum DYNAMIC_ATTRIBUTE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum DYNAMIC_REFERENCE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum FLOAT:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum FRACTION:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field private static final FROM_BYTE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INT_BOOLEAN:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum INT_COLOR_ARGB4:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum INT_COLOR_ARGB8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum INT_COLOR_RGB4:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum INT_COLOR_RGB8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum INT_DEC:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum INT_HEX:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum NULL:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum REFERENCE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

.field public static final enum STRING:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;


# instance fields
.field private final code:B


# direct methods
.method private static synthetic $values()[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->NULL:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->REFERENCE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->ATTRIBUTE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->STRING:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->FLOAT:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->DIMENSION:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->FRACTION:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->DYNAMIC_REFERENCE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->DYNAMIC_ATTRIBUTE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_DEC:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_HEX:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_BOOLEAN:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_COLOR_ARGB8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_COLOR_RGB8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_COLOR_ARGB4:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_COLOR_RGB4:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->NULL:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "REFERENCE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->REFERENCE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "ATTRIBUTE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->ATTRIBUTE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "STRING"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->STRING:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "FLOAT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->FLOAT:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "DIMENSION"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->DIMENSION:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "FRACTION"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->FRACTION:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "DYNAMIC_REFERENCE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->DYNAMIC_REFERENCE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "DYNAMIC_ATTRIBUTE"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->DYNAMIC_ATTRIBUTE:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "INT_DEC"

    const/16 v3, 0x9

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_DEC:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "INT_HEX"

    const/16 v3, 0xa

    const/16 v4, 0x11

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_HEX:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "INT_BOOLEAN"

    const/16 v3, 0xb

    const/16 v4, 0x12

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_BOOLEAN:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "INT_COLOR_ARGB8"

    const/16 v3, 0xc

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_COLOR_ARGB8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "INT_COLOR_RGB8"

    const/16 v3, 0xd

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_COLOR_RGB8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "INT_COLOR_ARGB4"

    const/16 v3, 0xe

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_COLOR_ARGB4:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "INT_COLOR_RGB4"

    const/16 v3, 0xf

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->INT_COLOR_RGB4:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    invoke-static {}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->$values()[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    move-result-object v0

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->$VALUES:[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->values()[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->code()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->FROM_BYTE:Ljava/util/Map;

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

    invoke-static {p1, p2}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result p1

    iput-byte p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->code:B

    return-void
.end method

.method public static fromCode(B)Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;
    .locals 2

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->FROM_BYTE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    const-string v1, "Unknown resource type: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;
    .locals 1

    const-class v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->$VALUES:[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    invoke-virtual {v0}, [Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    return-object v0
.end method


# virtual methods
.method public code()B
    .locals 1

    iget-byte v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;->code:B

    return v0
.end method
