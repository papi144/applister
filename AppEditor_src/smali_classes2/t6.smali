.class public final enum Lt6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lt6;

.field public static final enum d:Lt6;

.field public static final enum f:Lt6;

.field public static final synthetic g:[Lt6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt6;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6;->c:Lt6;

    new-instance v1, Lt6;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt6;->d:Lt6;

    new-instance v3, Lt6;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt6;->f:Lt6;

    const/4 v5, 0x3

    new-array v5, v5, [Lt6;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lt6;->g:[Lt6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6;
    .locals 1

    const-class v0, Lt6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6;

    return-object p0
.end method

.method public static values()[Lt6;
    .locals 1

    sget-object v0, Lt6;->g:[Lt6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6;

    return-object v0
.end method
