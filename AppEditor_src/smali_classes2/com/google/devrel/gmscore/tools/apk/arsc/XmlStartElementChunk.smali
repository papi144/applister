.class public final Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;
.super Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;
.source "SourceFile"


# instance fields
.field private final attributeCount:I

.field private final attributeStart:I

.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/XmlAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final classIndex:I

.field private final idIndex:I

.field private final name:I

.field private final namespace:I

.field private final styleIndex:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;-><init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributes:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->namespace:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->name:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v0, 0xffff

    and-int/2addr p2, v0

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributeStart:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "attributeSize is wrong size. Got %s, want %s"

    invoke-static {v3, v4, p2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, v0

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributeCount:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, v0

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->idIndex:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, v0

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->classIndex:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v0

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->styleIndex:I

    return-void
.end method

.method private enumerateAttributes(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/XmlAttribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributeCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->offset:I

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getHeaderSize()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributeStart:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributeCount:I

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p1, p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlAttribute;->create(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;)Lcom/google/devrel/gmscore/tools/apk/arsc/XmlAttribute;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x14

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/XmlAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributes:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->name:I

    invoke-virtual {p0, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->namespace:I

    invoke-virtual {p0, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_START_ELEMENT:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object v0
.end method

.method public init(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->init(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->enumerateAttributes(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;->getComment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "XmlStartElementChunk{line=%d, comment=%s, namespace=%s, name=%s, attributes=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writePayload(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->writePayload(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)V

    iget p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->namespace:I

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    iget p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->name:I

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    const/16 p2, 0x14

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeShort(I)V

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeShort(I)V

    iget-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-short p2, p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeShort(I)V

    iget p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->idIndex:I

    add-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeShort(I)V

    iget p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->classIndex:I

    add-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeShort(I)V

    iget p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->styleIndex:I

    add-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeShort(I)V

    iget-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlStartElementChunk;->attributes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlAttribute;

    invoke-virtual {v0, p3}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlAttribute;->toByteArray(Z)[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method
