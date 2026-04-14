.class public abstract Lxk;
.super Lze;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lze;->d:Lze$a;

    const-string v1, "baseKey"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    return-void
.end method
