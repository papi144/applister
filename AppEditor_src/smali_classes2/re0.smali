.class public Lre0;
.super Ld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld<",
        "Llj0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwe;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld;-><init>(Lwe;Z)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ld;->f:Lwe;

    invoke-static {v0, p1}, Ldf;->a(Lwe;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
