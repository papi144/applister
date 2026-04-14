.class public Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/devrel/gmscore/tools/apk/arsc/SerializableResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# static fields
.field private static final FLAG_COMPLEX:I = 0x1

.field private static final MAPPING_SIZE:I = 0xc

.field public static final NO_ENTRY:I = -0x1


# instance fields
.field private final flags:I

.field private final headerSize:I

.field private final keyIndex:I

.field private final parent:Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

.field private final parentEntry:I

.field private final value:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIILcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;Ljava/util/Map;ILcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;",
            ">;I",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->headerSize:I

    iput p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->flags:I

    iput p3, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->keyIndex:I

    iput-object p4, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->value:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    iput-object p5, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->values:Ljava/util/Map;

    iput p6, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parentEntry:I

    iput-object p7, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;ILcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;)Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p0, p2}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->newInstance(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;)Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    move-result-object p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private static newInstance(Ljava/nio/ByteBuffer;Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;)Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;
    .locals 10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int v3, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v4, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    and-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;->create(Ljava/nio/ByteBuffer;)Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v6, p0

    move v8, v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;->create(Ljava/nio/ByteBuffer;)Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    move-result-object p0

    move-object v6, p0

    move v8, v1

    :goto_1
    new-instance p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    move-object v2, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;-><init>(IIILcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;Ljava/util/Map;ILcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;)V

    return-object p0
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
    check-cast p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->headerSize:I

    iget v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->headerSize:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->flags:I

    iget v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->flags:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->keyIndex:I

    iget v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->keyIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parentEntry:I

    iget v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parentEntry:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->value:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    iget-object v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->value:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->values:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->values:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    iget-object p1, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

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

.method public flags()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->flags:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->headerSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->keyIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->value:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->values:Ljava/util/Map;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parentEntry:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public headerSize()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->headerSize:I

    return v0
.end method

.method public final isComplex()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->flags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final key()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent()Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->keyIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getKeyName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public keyIndex()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->keyIndex:I

    return v0
.end method

.method public parent()Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent:Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    return-object v0
.end method

.method public parentEntry()I
    .locals 1

    iget v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parentEntry:I

    return v0
.end method

.method public final size()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->headerSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->isComplex()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->values()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->toByteArray(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray(Z)[B
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->size()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->headerSize()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->flags()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->keyIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->isComplex()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parentEntry()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->values()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->values()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    invoke-virtual {v2, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;->toByteArray(Z)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->value()Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    move-result-object p1

    const-string v1, "A non-complex TypeChunk entry must have a value."

    .line 14
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->key()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Entry{key=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final typeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent()Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->value:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    return-object v0
.end method

.method public values()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->values:Ljava/util/Map;

    return-object v0
.end method
