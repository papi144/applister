.class public final Lrf$a;
.super Lrf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lrf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf$a;

    invoke-direct {v0}, Lrf$a;-><init>()V

    sput-object v0, Lrf$a;->b:Lrf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrf;-><init>()V

    return-void
.end method
