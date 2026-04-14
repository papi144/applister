.class public final Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;
.super Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;,
        Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;
    }
.end annotation


# static fields
.field private static final SORTED_FLAG:I = 0x1

.field private static final STYLE_START_OFFSET:I = 0x18

.field private static final UTF8_FLAG:I = 0x100


# instance fields
.field private final flags:I

.field private isOriginalDeduped:Z

.field private final stringCount:I

.field private final strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsStart:I

.field private final styleCount:I

.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final stylesStart:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;-><init>(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->strings:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styles:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->isOriginalDeduped:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->stringCount:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styleCount:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->flags:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->stringsStart:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->stylesStart:I

    return-void
.end method

.method private getOffsetSize()I
    .locals 2

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->strings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    return v1
.end method

.method private readStrings(Ljava/nio/ByteBuffer;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getStringType()Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString;->decodeString(Ljava/nio/ByteBuffer;ILcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v3, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->isOriginalDeduped:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private readStyles(Ljava/nio/ByteBuffer;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {p1, v2, p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;->create(Ljava/nio/ByteBuffer;ILcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;)Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private writeStrings(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->strings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p3, :cond_0

    iget-boolean v5, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->isOriginalDeduped:Z

    if-eqz v5, :cond_2

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getStringType()Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString;->encodeString(Ljava/lang/String;Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;)[B

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/io/DataOutput;->write([B)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v4, v5

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->writePad(Ljava/io/DataOutput;I)I

    move-result p1

    return p1
.end method

.method private writeStyles(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v4, p3}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;->toByteArray(Z)[B

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/io/DataOutput;->write([B)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v4, v5

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v3, v3, 0x4

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, p1, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->writePad(Ljava/io/DataOutput;I)I

    move-result v1

    :cond_4
    return v1
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->strings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->strings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStringType()Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->isUTF8()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->UTF8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->UTF16:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    :goto_0
    return-object v0
.end method

.method public getStyle(I)Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;

    return-object p1
.end method

.method public getStyleCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;->STRING_POOL:Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk$Type;

    return-object v0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->strings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public init(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->init(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->strings:Ljava/util/List;

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->offset:I

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->stringsStart:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->stringCount:I

    invoke-direct {p0, p1, v1, v2}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->readStrings(Ljava/nio/ByteBuffer;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styles:Ljava/util/List;

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->offset:I

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->stylesStart:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styleCount:I

    invoke-direct {p0, p1, v1, v2}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->readStyles(Ljava/nio/ByteBuffer;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public isSorted()Z
    .locals 2

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUTF8()Z
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeHeader(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getHeaderSize()I

    move-result v0

    invoke-direct {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getOffsetSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->strings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->flags:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->strings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writePayload(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getOffsetSize()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/google/common/io/LittleEndianDataOutputStream;

    invoke-direct {v2, v0}, Lcom/google/common/io/LittleEndianDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-direct {p0, v2, v1, p3}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->writeStrings(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)I

    move-result v3

    invoke-direct {p0, v2, v1, p3}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->writeStyles(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/common/io/LittleEndianDataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/io/DataOutput;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/io/DataOutput;->write([B)V

    iget-object p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->styles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x18

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/Chunk;->getHeaderSize()I

    move-result p3

    invoke-direct {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getOffsetSize()I

    move-result v0

    add-int/2addr p3, v0

    add-int/2addr p3, v3

    invoke-virtual {p2, p1, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/common/io/LittleEndianDataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
