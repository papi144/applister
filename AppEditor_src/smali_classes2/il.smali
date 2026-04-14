.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xbb

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xbc

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xbd

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xbe

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0xbf

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0xc0

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0xc1

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0xc2

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0xc3

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0xc4

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xc5

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xc6

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc7

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xc8

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xc9

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xca

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lil;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x68

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    sget-object v0, Lil;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj4;->d(I)V

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x97

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    sget-object v0, Lil;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj4;->d(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x97

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/io/FileInputStream;Ljava/io/OutputStream;JLne;)Ljava/lang/Long;
    .locals 9

    const/16 v0, 0x2000

    new-array v1, v0, [B

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ltz v5, :cond_1

    cmp-long v5, v3, p2

    if-gez v5, :cond_1

    invoke-interface {p4}, Lne;->getContext()Lwe;

    move-result-object v5

    invoke-static {v5}, Lhd;->q(Lwe;)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-long v5, p2, v3

    int-to-long v7, v0

    cmp-long v7, v5, v7

    if-gez v7, :cond_0

    long-to-int v5, v5

    invoke-virtual {p0, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_1
    invoke-virtual {p1, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v5

    add-long/2addr v3, v6

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x68

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xba

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkf0;->I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x47

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
