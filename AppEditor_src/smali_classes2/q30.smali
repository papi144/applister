.class public final Lq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj;
.implements Lm9;


# static fields
.field public static final c:Lq30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq30;

    invoke-direct {v0}, Lq30;-><init>()V

    sput-object v0, Lq30;->c:Lq30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lwt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
