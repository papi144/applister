.class public final Ll7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ll7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7$a;

    invoke-direct {v0}, Ll7$a;-><init>()V

    sput-object v0, Ll7$a;->c:Ll7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
