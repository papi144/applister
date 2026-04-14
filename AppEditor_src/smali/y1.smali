.class public final Ly1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1;

    invoke-direct {v0}, Ly1;-><init>()V

    sput-object v0, Ly1;->a:Ly1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xf4240

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method
