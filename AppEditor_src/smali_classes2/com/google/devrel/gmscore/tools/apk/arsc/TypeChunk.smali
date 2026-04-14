.class public final Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;
.super Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;
    }
.end annotation


# instance fields
.field private configuration:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final entriesStart:I

.field private final entryCount:I

.field private final id:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;-><init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entries:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-static {p2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->id:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entryCount:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entriesStart:I

    invoke-static {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;->create(Ljava/nio/ByteBuffer;)Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->configuration:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;

    return-void
.end method

.method private getOffsetSize()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entryCount:I

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private getResourceTableChunk()Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;
    .locals 2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getParent()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getParent()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private writeEntries(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entryCount:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entries:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p3}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->toByteArray(Z)[B

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->write([B)V

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v2, v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->writePad(Ljava/io/DataOutput;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public containsResource(Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceIdentifier;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getPackageChunk()Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceIdentifier;->packageId()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceIdentifier;->typeId()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceIdentifier;->entryId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getConfiguration()Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->configuration:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;

    return-object v0
.end method

.method public getEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entries:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->id:I

    return v0
.end method

.method public getKeyName(I)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getPackageChunk()Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    move-result-object v1

    const-string v2, "%s has no parent package."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getKeyStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v1

    const-string v2, "%s\'s parent package has no key pool."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageChunk()Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;
    .locals 2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getParent()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getParent()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getResourceTableChunk()Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;

    move-result-object v0

    const-class v1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    const-string v2, "%s has no resource table."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->getStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTotalEntryCount()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entryCount:I

    return v0
.end method

.method public getType()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_TYPE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getPackageChunk()Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    move-result-object v1

    const-string v2, "%s has no parent package."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getTypeStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v1

    const-string v2, "%s\'s parent package has no type pool."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->offset:I

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entriesStart:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entryCount:I

    if-ge v1, v2, :cond_1

    invoke-static {p1, v0, p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->create(Ljava/nio/ByteBuffer;ILcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;)Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entries:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public overrideEntries(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    invoke-virtual {p0, v1, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->overrideEntry(ILcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public overrideEntry(ILcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entryCount:I

    if-ge p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entries:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entries:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setConfiguration(Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->configuration:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;

    return-void
.end method

.method public writeHeader(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getHeaderSize()I

    move-result v0

    invoke-direct {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getOffsetSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->id:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->entryCount:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->configuration:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;->toByteArray(Z)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writePayload(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getOffsetSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lcom/google/common/io/LittleEndianDataOutputStream;

    invoke-direct {v1, p2}, Lcom/google/common/io/LittleEndianDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-direct {p0, v1, v0, p3}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->writeEntries(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/common/io/LittleEndianDataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/io/DataOutput;->write([B)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/io/LittleEndianDataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
