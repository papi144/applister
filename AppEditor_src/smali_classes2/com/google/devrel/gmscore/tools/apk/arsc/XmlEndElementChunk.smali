.class public final Lcom/google/devrel/gmscore/tools/apk/arsc/XmlEndElementChunk;
.super Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;
.source "SourceFile"


# instance fields
.field private final name:I

.field private final namespace:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;-><init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlEndElementChunk;->namespace:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlEndElementChunk;->name:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlEndElementChunk;->name:I

    invoke-virtual {p0, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlEndElementChunk;->namespace:I

    invoke-virtual {p0, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlNodeChunk;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->XML_END_ELEMENT:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

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

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlEndElementChunk;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlEndElementChunk;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "XmlEndElementChunk{line=%d, comment=%s, namespace=%s, name=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writePayload(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->writePayload(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)V

    iget p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlEndElementChunk;->namespace:I

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    iget p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/XmlEndElementChunk;->name:I

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
