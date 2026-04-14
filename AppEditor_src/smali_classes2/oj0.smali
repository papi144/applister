.class public final Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luu<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public c:Lzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->c:Lzo;

    sget-object p1, Lc50;->d:Lc50;

    iput-object p1, p0, Loj0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Loj0;->d:Ljava/lang/Object;

    sget-object v1, Lc50;->d:Lc50;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loj0;->c:Lzo;

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lzo;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loj0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Loj0;->c:Lzo;

    :cond_0
    iget-object v0, p0, Loj0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loj0;->d:Ljava/lang/Object;

    sget-object v1, Lc50;->d:Lc50;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loj0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
