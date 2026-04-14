.class public Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;,
        Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ArrayListResourceEntry;
    }
.end annotation


# instance fields
.field private baselessKeys:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToBlame:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            "[",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final packageToBlame:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private resourceEntries:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceTable:Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;

.field private final stringToBlame:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private typeChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final typeEntryToBlame:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final typeToBlame:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            "[",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->keyToBlame:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeToBlame:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->packageToBlame:Lcom/google/common/collect/Multimap;

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeEntryToBlame:Lcom/google/common/collect/Multimap;

    iput-object p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->resourceTable:Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;

    invoke-virtual {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->getStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getStringCount()I

    move-result p1

    invoke-static {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->createEntryListArray(I)[Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->stringToBlame:[Ljava/util/List;

    return-void
.end method

.method private blameFromTypeChunkEntry(Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->getAllResourceValues(Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeEntryToBlame:Lcom/google/common/collect/Multimap;

    invoke-interface {v2, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;

    sget-object v4, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$1;->$SwitchMap$com$google$devrel$gmscore$tools$apk$arsc$BinaryResourceValue$Type:[I

    invoke-virtual {v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;->type()Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;->data()I

    move-result v4

    invoke-direct {p0, v4, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->blameString(ILcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private blameKeyOrType(Ljava/util/Map;Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;ILcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            "[",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;>;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            "I",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->createEntryListArray(I)[Ljava/util/List;

    move-result-object p5

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    aget-object p1, p1, p3

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blamePackage(Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->packageToBlame:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private blameString(ILcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->stringToBlame:[Ljava/util/List;

    aget-object p1, v0, p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static createEntryListArray(I)[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;"
        }
    .end annotation

    new-array v0, p0, [Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ArrayListResourceEntry;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v3, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ArrayListResourceEntry;

    invoke-direct {v3, v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ArrayListResourceEntry;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getAllResourceValues(Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->value()Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->values()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceValue;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private hasBaseConfiguration(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent()Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getConfiguration()Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceConfiguration;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public blame()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->getResourceEntries()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;

    iget-object v4, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->resourceTable:Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;

    invoke-virtual {v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->packageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->getPackage(Ljava/lang/String;)Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    invoke-virtual {v10}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getKeyStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getStringCount()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getTypeStringPool()Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/StringPoolChunk;->getStringCount()I

    move-result v12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    iget-object v5, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->keyToBlame:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->keyIndex()I

    move-result v7

    move-object v4, p0

    move-object v6, v10

    move-object v8, v3

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->blameKeyOrType(Ljava/util/Map;Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;ILcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;I)V

    iget-object v5, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeToBlame:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent()Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getId()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    move-object v4, p0

    move v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->blameKeyOrType(Ljava/util/Map;Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;ILcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;I)V

    invoke-direct {p0, v13}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->blameFromTypeChunkEntry(Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v10, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->blamePackage(Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeEntryToBlame:Lcom/google/common/collect/Multimap;

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->invertFrom(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeEntryToBlame:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    invoke-direct {p0, v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->blameFromTypeChunkEntry(Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public getBaselessKeys()Lcom/google/common/collect/Multimap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->baselessKeys:Lcom/google/common/collect/Multimap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->getResourceEntries()Lcom/google/common/collect/Multimap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p0, v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->hasBaseConfiguration(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;

    invoke-interface {v0, v2, v3}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->baselessKeys:Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method public getKeyToBlamedResources()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            "[",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->keyToBlame:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPackageToBlamedResources()Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->packageToBlame:Lcom/google/common/collect/Multimap;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps;->unmodifiableMultimap(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public getResourceEntries()Lcom/google/common/collect/Multimap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->resourceEntries:Lcom/google/common/collect/Multimap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->getTypeChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    invoke-virtual {v2}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getEntries()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;

    invoke-static {v3}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->create(Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;)Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->resourceEntries:Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method public getStringToBlamedResources()[Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->stringToBlame:[Ljava/util/List;

    return-object v0
.end method

.method public getTypeChunks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeChunks:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->resourceTable:Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;

    invoke-virtual {v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/ResourceTableChunk;->getPackages()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    invoke-virtual {v2}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getTypeChunks()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeChunks:Ljava/util/List;

    return-object v0
.end method

.method public getTypeEntryToBlamedResources()Lcom/google/common/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multimap<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeEntryToBlame:Lcom/google/common/collect/Multimap;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps;->unmodifiableMultimap(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public getTypeToBlamedResources()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;",
            "[",
            "Ljava/util/List<",
            "Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;->typeToBlame:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
