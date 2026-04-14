.class public final Laf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe$c<",
        "Laf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Laf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf$a;

    invoke-direct {v0}, Laf$a;-><init>()V

    sput-object v0, Laf$a;->c:Laf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
