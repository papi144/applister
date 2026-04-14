.class public final Lwt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe$c<",
        "Lwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lwt$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt$b;

    invoke-direct {v0}, Lwt$b;-><init>()V

    sput-object v0, Lwt$b;->c:Lwt$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
