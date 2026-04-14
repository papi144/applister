.class Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;
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
    name = "StringPoolSpan"
.end annotation


# static fields
.field public static final SPAN_LENGTH:I = 0xc


# instance fields
.field private final nameIndex:I

.field private final parent:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

.field private final start:I

.field private final stop:I


# direct methods
.method private constructor <init>(IIILcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->nameIndex:I

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->start:I

    iput p3, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->stop:I

    iput-object p4, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;ILcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;)Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    new-instance p1, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;-><init>(IIILcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->nameIndex:I

    iget v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->nameIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->start:I

    iget v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->start:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->stop:I

    iget v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->stop:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    iget-object p1, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->nameIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->stop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->toByteArray(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray(Z)[B
    .locals 1

    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->nameIndex:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->start:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->stop:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->nameIndex:I

    invoke-virtual {v1, v2}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk$StringPoolSpan;->stop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "StringPoolSpan{%s, start=%d, stop=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
