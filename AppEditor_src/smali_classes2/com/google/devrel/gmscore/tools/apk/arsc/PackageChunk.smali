.class public final Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;
.super Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;
.source "SourceFile"


# static fields
.field private static final KEY_OFFSET_OFFSET:I = 0x114

.field private static final TYPE_OFFSET_OFFSET:I = 0x10c


# instance fields
.field private final id:I

.field private final keyStringsOffset:I

.field private final lastPublicKey:I

.field private final lastPublicType:I

.field private libraryChunk:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/LibraryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final typeIdOffset:I

.field private final typeSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final typeStringsOffset:I

.field private final types:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Integer;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;-><init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->typeSpecs:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->types:Lcom/google/common/collect/Multimap;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->libraryChunk:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->id:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageUtils;->readPackageName(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->typeStringsOffset:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->lastPublicType:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->keyStringsOffset:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->lastPublicKey:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->typeIdOffset:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->id:I

    return v0
.end method

.method public getKeyStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;
    .locals 3

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;->getChunks()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->keyStringsOffset:I

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->offset:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    const-string v2, "Key string pool not found."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_PACKAGE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object v0
.end method

.method public getTypeChunks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->types:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTypeChunks(I)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->types:Lcom/google/common/collect/Multimap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getTypeChunks(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getTypeStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getTypeChunks(I)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getTypeSpecChunk(I)Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->typeSpecs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;

    return-object p1
.end method

.method public getTypeSpecChunk(Ljava/lang/String;)Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getTypeStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getTypeSpecChunk(I)Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;

    move-result-object p1

    return-object p1
.end method

.method public getTypeSpecChunks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->typeSpecs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTypeStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;
    .locals 3

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;->getChunks()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->typeStringsOffset:I

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->offset:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    const-string v2, "Type string pool not found."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    return-object v0
.end method

.method public init(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;->init(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;->getChunks()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->types:Lcom/google/common/collect/Multimap;

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->typeSpecs:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/LibraryChunk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->libraryChunk:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/LibraryChunk;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->libraryChunk:Lcom/google/common/base/Optional;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple library chunks present in package chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/UnknownChunk;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "PackageChunk contains an unexpected chunk: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public writeHeader(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->id:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageUtils;->writePackageName(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->lastPublicType:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->lastPublicKey:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->typeIdOffset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writePayload(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->typeStringsOffset:I

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->keyStringsOffset:I

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;->getChunks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getTypeStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getHeaderSize()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getKeyStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getHeaderSize()I

    move-result v1

    add-int/2addr v1, v3

    :cond_1
    :goto_1
    invoke-virtual {v4, p3}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->toByteArray(Z)[B

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->write([B)V

    array-length v3, v3

    invoke-virtual {p0, p1, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->writePad(Ljava/io/DataOutput;I)I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x10c

    invoke-virtual {p2, p1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 p1, 0x114

    invoke-virtual {p2, p1, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method
