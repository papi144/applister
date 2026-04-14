.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    sput-object v0, Ln30;->c:Ln30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getContext()Lwe;
    .locals 1

    sget-object v0, Lkk;->c:Lkk;

    return-object v0
.end method
