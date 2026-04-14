.class public final Lh$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lh$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lh$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh$h;-><init>(I)V

    sput-object v0, Lh$h;->c:Lh$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh;->j:Lh$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lh$a;->e(Lh$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
