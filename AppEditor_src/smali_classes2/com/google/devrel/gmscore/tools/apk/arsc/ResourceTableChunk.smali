.class public final Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;
.super Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;
.source "SourceFile"


# instance fields
.field private final packages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            ">;"
        }
    .end annotation
.end field

.field private stringPool:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;-><init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->packages:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "ResourceTableChunk package count was < 0."

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getPackage(Ljava/lang/String;)Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->packages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    return-object p1
.end method

.method public getPackages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->packages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->stringPool:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    return-object v0
.end method

.method public getType()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object v0
.end method

.method public init(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ChunkWithChunks;->init(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->packages:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

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

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;

    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->packages:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->stringPool:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->stringPool:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    const-string v0, "ResourceTableChunk must have a string pool."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeHeader(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->writeHeader(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->packages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
