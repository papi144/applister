.class public final Luj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[B


# direct methods
.method public constructor <init>(JILjava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x6e

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luj;->a:J

    iput p3, p0, Luj;->b:I

    iput-object p4, p0, Luj;->c:Ljava/lang/String;

    iput-object p5, p0, Luj;->d:[B

    return-void
.end method
