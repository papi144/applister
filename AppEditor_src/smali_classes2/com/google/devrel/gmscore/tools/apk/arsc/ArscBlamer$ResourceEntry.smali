.class public Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceEntry"
.end annotation


# instance fields
.field private final entryName:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->typeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->entryName:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;)Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;
    .locals 3

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->parent()Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk;->getPackageChunk()Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;

    invoke-virtual {v0}, Lcom/google/devrel/gmscore/tools/apk/arsc/PackageChunk;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/TypeChunk$Entry;->key()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public entryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->entryName:Ljava/lang/String;

    return-object v0
.end method

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
    check-cast p1, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->typeName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->entryName:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->entryName:Ljava/lang/String;

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->typeName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->entryName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/ArscBlamer$ResourceEntry;->typeName:Ljava/lang/String;

    return-object v0
.end method
