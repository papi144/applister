.class public final Lp20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzv;

.field public b:Lzv;

.field public c:Lzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzv$c;->c:Lzv$c;

    iput-object v0, p0, Lp20;->a:Lzv;

    iput-object v0, p0, Lp20;->b:Lzv;

    iput-object v0, p0, Lp20;->c:Lzv;

    return-void
.end method


# virtual methods
.method public final a(Lbw;)Lzv;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp20;->c:Lzv;

    goto :goto_0

    :cond_0
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lp20;->b:Lzv;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp20;->a:Lzv;

    :goto_0
    return-object p1
.end method

.method public final b(Law;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Law;->a:Lzv;

    iput-object v0, p0, Lp20;->a:Lzv;

    iget-object v0, p1, Law;->c:Lzv;

    iput-object v0, p0, Lp20;->c:Lzv;

    iget-object p1, p1, Law;->b:Lzv;

    iput-object p1, p0, Lp20;->b:Lzv;

    return-void
.end method

.method public final c(Lbw;Lzv;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lp20;->c:Lzv;

    goto :goto_0

    :cond_0
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lp20;->b:Lzv;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lp20;->a:Lzv;

    :goto_0
    return-void
.end method

.method public final d()Law;
    .locals 4

    new-instance v0, Law;

    iget-object v1, p0, Lp20;->a:Lzv;

    iget-object v2, p0, Lp20;->b:Lzv;

    iget-object v3, p0, Lp20;->c:Lzv;

    invoke-direct {v0, v1, v2, v3}, Law;-><init>(Lzv;Lzv;Lzv;)V

    return-object v0
.end method
