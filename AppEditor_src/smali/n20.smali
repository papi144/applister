.class public final Ln20;
.super Lrf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrf$a;->b:Lrf$a;

    invoke-direct {p0, v0}, Ln20;-><init>(Lrf;)V

    return-void
.end method

.method public constructor <init>(Lrf;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrf;-><init>()V

    .line 3
    iget-object v0, p0, Lrf;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lrf;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
