.class public Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/devrel/gmscore/tools/apk/arsc/SerializableResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringPoolStyle"
.end annotation


# static fields
.field public static final RES_STRING_POOL_SPAN_END:I = -0x1


# instance fields
.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;->spans:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;ILcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;)Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->create(Ljava/nio/ByteBuffer;ILcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;)Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;->spans:Ljava/util/List;

    iget-object p1, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;->spans:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;->spans:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;->toByteArray(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Lcom/google/common/io/LittleEndianDataOutputStream;

    invoke-direct {v1, v0}, Lcom/google/common/io/LittleEndianDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;->spans:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->toByteArray(Z)[B

    move-result-object v3

    .line 6
    array-length v4, v3

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Encountered a span of invalid length."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Lcom/google/common/io/LittleEndianDataOutputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/io/LittleEndianDataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolStyle;->spans:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "StringPoolStyle{spans=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
