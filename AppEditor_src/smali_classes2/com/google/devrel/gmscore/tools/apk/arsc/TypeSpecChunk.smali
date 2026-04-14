.class public final Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;
.super Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final resources:[I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;-><init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-static {p2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->id:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->resources:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->resources:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getPackageChunk()Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;
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


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->id:I

    return v0
.end method

.method public getResourceCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->resources:[I

    array-length v0, v0

    return v0
.end method

.method public getType()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->TABLE_TYPE_SPEC:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;

    invoke-direct {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->getPackageChunk()Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    move-result-object v1

    const-string v2, "%s has no parent package."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getTypeStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v1

    const-string v2, "%s\'s parent package has no type pool."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->getId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeHeader(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->writeHeader(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->id:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->resources:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writePayload(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeSpecChunk;->resources:[I

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
