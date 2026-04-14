.class public final enum Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

.field public static final enum UTF16:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

.field public static final enum UTF8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method private static synthetic $values()[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->UTF8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->UTF16:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF8"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->UTF8:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    new-instance v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v2, "UTF16"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;)V

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->UTF16:Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    invoke-static {}, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->$values()[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    move-result-object v0

    sput-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->$VALUES:[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;
    .locals 1

    const-class v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;
    .locals 1

    sget-object v0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->$VALUES:[Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    invoke-virtual {v0}, [Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;

    return-object v0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/google/devrel/gmscore/tools/apk/arsc/BinaryResourceString$Type;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method
