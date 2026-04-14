.class public final Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30;


# static fields
.field public static final c:Ln0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0;

    invoke-direct {v0}, Ln0;-><init>()V

    sput-object v0, Ln0;->c:Ln0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
