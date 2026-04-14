.class public final Lvd0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lte0;

.field public static final b:Lue0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte0;

    invoke-direct {v0}, Lte0;-><init>()V

    sput-object v0, Lvd0$a;->a:Lte0;

    new-instance v0, Lue0;

    invoke-direct {v0}, Lue0;-><init>()V

    sput-object v0, Lvd0$a;->b:Lue0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
