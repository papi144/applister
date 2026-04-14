.class public final Ltl;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public final d:Lye0;

.field public final e:Lod0;

.field public final f:Lye0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzk0;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    iput-object v0, p0, Ltl;->d:Lye0;

    sget-object v0, Lt6;->d:Lt6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ls5;->a(IILt6;)Lod0;

    move-result-object v0

    iput-object v0, p0, Ltl;->e:Lod0;

    const/4 v0, 0x0

    invoke-static {v0}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    iput-object v0, p0, Ltl;->f:Lye0;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 6

    const/16 v0, 0x50

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x51

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    new-instance v0, Lc90;

    const/16 v1, 0x52

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lc90;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x53

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v2, 0x101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    invoke-static {v4}, Lj4;->d(I)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    const/16 v5, 0x100

    if-ge v4, v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v2
.end method
