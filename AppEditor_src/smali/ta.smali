.class public final Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lff;


# instance fields
.field public final c:Lwe;


# direct methods
.method public constructor <init>(Lwe;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->c:Lwe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lta;->c:Lwe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhd;->c(Lwe;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final t()Lwe;
    .locals 1

    iget-object v0, p0, Lta;->c:Lwe;

    return-object v0
.end method
