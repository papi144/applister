.class public final enum Lbw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lbw;

.field public static final enum d:Lbw;

.field public static final enum f:Lbw;

.field public static final synthetic g:[Lbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbw;

    const-string v1, "REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbw;->c:Lbw;

    new-instance v1, Lbw;

    const-string v3, "PREPEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbw;->d:Lbw;

    new-instance v3, Lbw;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbw;->f:Lbw;

    const/4 v5, 0x3

    new-array v5, v5, [Lbw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbw;->g:[Lbw;

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

.method public static valueOf(Ljava/lang/String;)Lbw;
    .locals 1

    const-class v0, Lbw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbw;

    return-object p0
.end method

.method public static values()[Lbw;
    .locals 1

    sget-object v0, Lbw;->g:[Lbw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbw;

    return-object v0
.end method
