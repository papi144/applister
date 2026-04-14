.class public abstract Lyg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:J

.field public d:Lzg0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Ldh0;->g:Lah0;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lyg0;-><init>(JLzg0;)V

    return-void
.end method

.method public constructor <init>(JLzg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyg0;->c:J

    .line 3
    iput-object p3, p0, Lyg0;->d:Lzg0;

    return-void
.end method
