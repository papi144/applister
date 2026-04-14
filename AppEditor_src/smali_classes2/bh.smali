.class public final Lbh;
.super Ljb0;
.source "SourceFile"


# static fields
.field public static final g:Lbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    sput-object v0, Lbh;->g:Lbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Ldh0;->c:I

    sget v2, Ldh0;->d:I

    sget-wide v4, Ldh0;->e:J

    sget-object v3, Ldh0;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljb0;-><init>(IILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
