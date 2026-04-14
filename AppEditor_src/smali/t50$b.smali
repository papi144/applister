.class public final Lt50$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lej0;"
    }
.end annotation


# instance fields
.field public final a:Lz50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50;Lz50;Lg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50<",
            "TKey;TValue;>;",
            "Lg0;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageFetcherSnapshot"

    invoke-static {p2, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retryEventBus"

    invoke-static {p3, p1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt50$b;->a:Lz50;

    return-void
.end method


# virtual methods
.method public final a(Lrl0;)V
    .locals 3

    iget-object v0, p0, Lt50$b;->a:Lz50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz50;->i:Lir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lir;->a:Lir$b;

    instance-of v1, p1, Lrl0$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrl0$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lkr;

    invoke-direct {v2, p1}, Lkr;-><init>(Lrl0;)V

    invoke-virtual {v0, v1, v2}, Lir$b;->a(Lrl0$a;Lpp;)V

    return-void
.end method
