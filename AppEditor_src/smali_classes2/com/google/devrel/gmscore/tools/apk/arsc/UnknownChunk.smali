.class public final Lcom/google/devrel/gmscore/tools/apk/arsc/UnknownChunk;
.super Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;
.source "SourceFile"


# instance fields
.field private final header:[B

.field private final payload:[B

.field private final type:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;-><init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V

    iget p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->offset:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p2

    invoke-static {p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->fromCode(S)Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    move-result-object p2

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/UnknownChunk;->type:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    iget p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->headerSize:I

    add-int/lit8 v0, p2, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/UnknownChunk;->header:[B

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->chunkSize:I

    sub-int/2addr v1, p2

    new-array p2, v1, [B

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/UnknownChunk;->payload:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getType()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/UnknownChunk;->type:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object v0
.end method

.method public writeHeader(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/UnknownChunk;->header:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writePayload(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/UnknownChunk;->payload:[B

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method
