.class public abstract Lya0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lya0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lya0$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public c:Lya0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lya0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya0$c;Lya0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0$c<",
            "TK;TV;>;",
            "Lya0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lya0$e;->c:Lya0$c;

    iput-object p1, p0, Lya0$e;->d:Lya0$c;

    return-void
.end method


# virtual methods
.method public final a(Lya0$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lya0$e;->c:Lya0$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lya0$e;->d:Lya0$c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lya0$e;->d:Lya0$c;

    iput-object v1, p0, Lya0$e;->c:Lya0$c;

    :cond_0
    iget-object v0, p0, Lya0$e;->c:Lya0$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lya0$e;->b(Lya0$c;)Lya0$c;

    move-result-object v0

    iput-object v0, p0, Lya0$e;->c:Lya0$c;

    :cond_1
    iget-object v0, p0, Lya0$e;->d:Lya0$c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lya0$e;->c:Lya0$c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lya0$e;->c(Lya0$c;)Lya0$c;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lya0$e;->d:Lya0$c;

    :cond_4
    return-void
.end method

.method public abstract b(Lya0$c;)Lya0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0$c<",
            "TK;TV;>;)",
            "Lya0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lya0$c;)Lya0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0$c<",
            "TK;TV;>;)",
            "Lya0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lya0$e;->d:Lya0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lya0$e;->d:Lya0$c;

    iget-object v1, p0, Lya0$e;->c:Lya0$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lya0$e;->c(Lya0$c;)Lya0$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lya0$e;->d:Lya0$c;

    return-object v0
.end method
