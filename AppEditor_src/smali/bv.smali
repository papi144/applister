.class public final Lbv;
.super La70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "La70<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lb70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb70<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(La70$a;Loe;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, La70$a$c;

    if-eqz v0, :cond_0

    sget-object v1, Lbw;->c:Lbw;

    goto :goto_0

    :cond_0
    instance-of v1, p1, La70$a$a;

    if-eqz v1, :cond_1

    sget-object v1, Lbw;->f:Lbw;

    goto :goto_0

    :cond_1
    instance-of v1, p1, La70$a$b;

    if-eqz v1, :cond_4

    sget-object v1, Lbw;->d:Lbw;

    :goto_0
    iget v2, p0, Lbv;->b:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget v0, p1, La70$a;->a:I

    rem-int/lit8 v2, v0, 0x3

    if-nez v2, :cond_2

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    iget v0, p1, La70$a;->a:I

    :goto_1
    iput v0, p0, Lbv;->b:I

    :cond_3
    new-instance v0, Llg;

    invoke-virtual {p1}, La70$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llg;-><init>(Lbw;Ljava/lang/Object;)V

    new-instance v1, Lav;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lav;-><init>(Lbv;Llg;La70$a;Lne;)V

    invoke-static {v2, v1, p2}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1
.end method
